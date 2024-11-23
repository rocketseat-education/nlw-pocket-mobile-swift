//
//  TipsView.swift
//  NearbyApp NLW
//
//  Created by Arthur Rios on 06/11/24.
//

import Foundation
import UIKit

public class TipsView: UIView {
    
    private let iconImageView: UIImageView = {
        let image = UIImageView()
        image.contentMode = .scaleAspectFit
        image.tintColor = Colors.redBase
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    private let titleLabel: UILabel = {
        let label = UILabel()
        label.font = Typography.titleMD
        label.numberOfLines = 0
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    private let descriptionLabel: UILabel = {
        let label = UILabel()
        label.font = Typography.textSM
        label.numberOfLines = 0
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    init (icon: UIImage, title: String, description: String) {
        super.init(frame: .zero)
        setupUI()
        setupComponent(icon: icon, title: title, description: description)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupComponent (icon: UIImage, title: String, description: String) {
        iconImageView.image = icon
        titleLabel.text = title
        descriptionLabel.text = description
    }
    
    private func setupUI () {
        self.addSubview(iconImageView)
        self.addSubview(titleLabel)
        self.addSubview(descriptionLabel)
        
        setupConstraints()
    }
    
    private func setupConstraints () {
        NSLayoutConstraint.activate([
            iconImageView.leadingAnchor.constraint(equalTo: self.leadingAnchor),
            iconImageView.topAnchor.constraint(equalTo: self.topAnchor),
            iconImageView.heightAnchor.constraint(equalToConstant: 32),
            iconImageView.widthAnchor.constraint(equalToConstant: 32),
            
            titleLabel.leadingAnchor.constraint(equalTo: iconImageView.trailingAnchor, constant: 16),
            titleLabel.topAnchor.constraint(equalTo: self.topAnchor),
            titleLabel.trailingAnchor.constraint(equalTo: self.trailingAnchor),
            
            descriptionLabel.leadingAnchor.constraint(equalTo: titleLabel.leadingAnchor),
            descriptionLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 4),
            descriptionLabel.trailingAnchor.constraint(equalTo: self.trailingAnchor),
            descriptionLabel.bottomAnchor.constraint(equalTo: self.bottomAnchor),
            ])
    }
}
