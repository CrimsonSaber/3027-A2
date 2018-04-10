//
//  Book.swift
//  Library of Alexandria_v2
//
//  Created by mac on 6/4/18.
//  Copyright © 2018 monash. All rights reserved.
//

import UIKit

class Book: NSObject {
    
    var title: String
    var isbn: String
    var author: String
    var publishDate: String
    var genre: String
    var publisher: String
    var edition: String
    var desc: String
    var _title: String {
        get {
            return title
        } set {
            title = newValue
        }
    }
    var _isbn: String {
        get {
            return isbn
        } set {
            isbn = newValue
        }
    }
    var _author: String {
        get {
            return author
        } set {
            author = newValue
        }
    }
    var _publishDate: String {
        get {
            return publishDate
        } set {
            publishDate = newValue
        }
    }
    var _genre: String {
        get {
            return genre
        } set {
            genre = newValue
        }
    }
    var _publisher: String {
        get {
            return publisher
        } set {
            publisher = newValue
        }
    }
    
    
    
    override init() {
        title = "???"
        isbn = "???"
        author = "???"
        publishDate = "???"
        genre = "???"
        publisher = "???"
        edition = "???"
        desc = "???"
    }
    init(title: String, isbn: String, author:String, publishDate: String, genre: String, publisher: String, edition: String, desc: String) {
        self.title = title
        self.isbn = isbn
        self.author = author
        self.publishDate = publishDate
        self.genre = genre
        self.publisher = publisher
        self.edition = edition
        self.desc = desc
    }
    func summary() -> String {
        return "The Book '\(title)' was written by \(author).\n It's genre is \(genre).\n It was published in \(publishDate) by \(publisher) with the ISBN \(isbn).\n It is the \(edition) edition.\n Here is a brief description of the book:\n\(desc)"
    }
    
    
    
}


