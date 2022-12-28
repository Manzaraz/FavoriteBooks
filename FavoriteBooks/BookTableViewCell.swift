//
//  BookTableViewCell.swift
//  FavoriteBooks
//
//  Created by Christian Manzaraz on 27/12/2022.
//

import UIKit

class BookTableViewCell: UITableViewCell {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var authorLabel: UILabel!
    @IBOutlet var genreLabel: UILabel!
    @IBOutlet var lengthLabel: UILabel!
    
    func update(with book: Book) {
        titleLabel.text = book.title
        authorLabel.text = book.author
        genreLabel.text = book.genre
        lengthLabel.text = book.length
    }
}
