//
//  ServicioTableViewCell.swift
//  ProyectoBetaGrupo1T6CL
//
//  Created by DAMII on 20/05/23.
//

import UIKit

class ServicioTableViewCell: UITableViewCell {
    
    
    
    @IBOutlet weak var noServicio: UILabel!
    
    
    @IBOutlet weak var precioServicio: UILabel!
    
    @IBOutlet weak var imgServicio: UIImageView!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
    

}
