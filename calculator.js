// function calculator(eq_as_string) {

// 	this.eq_as_string = eq_as_string;

// 	this.split_array = function () {

// 		console.log(this.eq_as_string);

// 	};

// }



var calculator = {

	// arrOfEquations: [],

	regExForPar: /\((.+?)\)/,

	eqAsArr: [],

	partsOfEquation: {},

	init: function (eqAsString) {

		this.eqAsArr = eqAsString.split(this.regExForPar);

		this.loopThroughArr();

		this.loopThroughObj();
		
		this.loopThroughObjItem();		

	},

	loopThroughArr: function () {

		for (var i=0; i <= this.eqAsArr.length; i++){

			if (this.eqAsArr[i] === "") {

				// console.log('empty string');

			} else if (this.eqAsArr[i] === undefined) {

				// console.log('nothing here')

			} else {

				this.partsOfEquation[i] = this.eqAsArr[i];

			}

		}

	},

	loopThroughObj: function () {

		for (var property in this.partsOfEquation) {

			if (this.partsOfEquation.hasOwnProperty(property)) {

				//property item gets its value (a string) split

				this.partsOfEquation[property] = this.partsOfEquation[property].split('');

			}

		}

	},

	loopThroughObjItem: function () {

		var self = this;



		for (var property in this.partsOfEquation) {

			if (this.partsOfEquation.hasOwnProperty(property)) {

				for (var i= 0; i <= this.partsOfEquation[property].length; i ++) {

					var onlyNum = [];

					if (this.partsOfEquation[property][i] === "+") {

						// this.plus(onlyNum);

					} else {

						var parsedInt = parseInt(self.partsOfEquation[property][i]);

						onlyNum.push(parsedInt);

					}

					console.log(onlyNum);
					// if (parseInt(self.partsOfEquation[property][i]) === Number) {

					// 	console.log(self.partsOfEquation[property][i]);

					// } else if (self.partsOfEquation[property][i] === NaN) {

					// 	console.log('cheese');
					// }

				}

			}

		}

	},

	plus: function (args) {

		console.log('oh, hello');

	}

}

calculator.init('(2+3)(2=2)');