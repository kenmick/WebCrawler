

    setTimeout(function() {
        document.getElementById('trait').classList.add('animate');
		
		setTimeout(function() {
			document.getElementById('texte_1').classList.add('animate');
			document.getElementById('texte_2').classList.add('animate');
			document.getElementById('france').classList.add('animate');
			
			setTimeout(function() {
				document.getElementById('texte_1').classList.add('animate_2');
				document.getElementById('texte_2').classList.add('animate_2');
				document.getElementById('trait').classList.add('animate_2');
				
				setTimeout(function() {
					document.getElementById('moteur').classList.add('animate');
					document.getElementById('footer').classList.add('animate');

					setTimeout(function() {
						document.getElementById('voiture_2').classList.add('animate');

						setTimeout(function() {
							document.getElementById('texte_cta').classList.add('animate');

							setTimeout(function() {
								document.getElementById('cta').classList.add('animate');

								setTimeout(function() {
									document.getElementById('condition').classList.add('animate');
									setTimeout(function() {
										document.getElementById('fin').classList.add('animate');
										setTimeout(function() {
											document.getElementById('logo').classList.add('animate');
											setTimeout(function() {
												document.getElementById('motion').classList.add('animate');
												setTimeout(function() {
													document.getElementById('cta_2').classList.add('animate');
													setTimeout(function() {
														document.getElementById('fin').classList.add('animate_2');
														document.getElementById('logo').classList.add('animate_2');
														document.getElementById('motion').classList.add('animate_2');
														document.getElementById('cta_2').classList.add('animate_2');
													}, 3000);
												}, 500);
											}, 500);
										}, 250);
									}, 3000);
								}, 200);
							}, 200);
						}, 1000);
					}, 4000);
				}, 1000);
			}, 3000);
		}, 250);
    }, 10);
