package main

import (
	"net/http"
	"time"
	"github.com/gorilla/mux"
	"fmt"
)

func main () {

	r := mux.NewRouter()
	r.HandleFunc("/", rootHandler)

	srv := &http.Server{
		Handler:      r,
		Addr:         ":8080",
		WriteTimeout: 15 * time.Second,
		ReadTimeout:  15 * time.Second,
	}

	fmt.Println("Serving...")
	fmt.Println(srv.ListenAndServe())

}

func rootHandler(w http.ResponseWriter, r *http.Request) {
	w.WriteHeader(http.StatusOK)
	fmt.Fprintf(w, "Alpine trad is the best sport in the world!\n")
}