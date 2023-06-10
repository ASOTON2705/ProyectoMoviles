//
//  CitaTableViewCell.swift
//  ProyectoBetaGrupo1T6CL
//
//  Created by DAMII on 20/05/23.
//

import UIKit

class CitaTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var usuarioLabel: UILabel!
    
    @IBOutlet weak var servicioLabel: UILabel!
    
    @IBOutlet weak var precioLabel: UILabel!
    
    @IBOutlet weak var cantidadLabel: UILabel!
    
    @IBOutlet weak var numeroCitaLabel: UILabel!
    
    @IBOutlet weak var fechaCitaLabel: UILabel!
    
    @IBOutlet weak var horaInicioLabel: UILabel!
    
    @IBOutlet weak var horaFinalLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
