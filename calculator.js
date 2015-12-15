// function calculator(eq_as_string) {

// 	this.eq_as_string = eq_as_string;

// 	this.split_array = function () {

// 		console.log(this.eq_as_string);

// 	};

// }

// var calculator = [{}]



var claculator = function (eq_as_string) {

	eq_as_string

};





// var calculator = {

// 	// arrOfEquations: [],

// 	regExForPar: /\((.+?)\)/,

// 	eqAsArr: [],

// 	partsOfEquation: {},

// 	chunksOfEquation: {},

// 	init: function (eqAsString) {

// 		this.eqAsArr = eqAsString.split('');

// 		// loop through eqAsArr and set each key = index item

// 		this.loopThroughArr();

// 		this.mapArr();

// 		// this.eqAsArr.push(this.partsOfEquation);

// 		// this.mapEqAsArr();

// 	},

// 	// mapEqAsArr: function () {

// 	// 	var self = this;

// 	// 	this.eqAsArr.map(function(partsOfEquation) {

// 	// 		if (isNaN(parseInt(partsOfEquation))) {
				
// 	// 			console.log('not a number')

// 	// 		} else {

// 	// 			self.partsOfEquation = parseInt(partsOfEquation);

// 	// 		}

// 	// 	})

// 	// },

// 	loopThroughArr: function () {

// 		// this.

// 		for (var i=0; i <= this.eqAsArr.length; i++){

// 			if (this.eqAsArr[i] === "") {

// 				// console.log('empty string');

// 			} else if (this.eqAsArr[i] === undefined) {

// 				// console.log('nothing here')

// 			} else if (isNaN(parseInt(this.eqAsArr[i]))) {

// 				this.eqAsArr[i] = this.eqAsArr[i];

// 			} else {

// 				this.eqAsArr[i] = parseInt(this.eqAsArr[i]);

// 			}

// 		}

// 	},

// 	mapArr: function () {

// 		this.eqAsArr.map(function(value) {

// 			if (value === "(") {

// 				console.log(value);

// 			}

// 		})

// 	},



// }

// calculator.init('(2+3)(2=2)');


		// this.eqAsArr = eqAsString.split(this.regExForPar);

		// this.loopThroughArr();

		// this.loopThroughObj();
		
		// this.loopThroughObjItem();		


// 	

// 	loopThroughObjItem: function () {

// 		var self = this;



// 		for (var property in this.partsOfEquation) {

// 			if (this.partsOfEquation.hasOwnProperty(property)) {

// 				for (var i= 0; i <= this.partsOfEquation[property].length; i ++) {

// 					var onlyNum = [];

// 					if (this.partsOfEquation[property][i] === "+") {

// 						// this.plus(onlyNum);

// 					} else {

// 						var parsedInt = parseInt(self.partsOfEquation[property][i]);

// 						onlyNum.push(parsedInt);

// 					}

// 					console.log(onlyNum);
// 					// if (parseInt(self.partsOfEquation[property][i]) === Number) {

// 					// 	console.log(self.partsOfEquation[property][i]);

// 					// } else if (self.partsOfEquation[property][i] === NaN) {

// 					// 	console.log('cheese');
// 					// }

// 				}

// 			}

// 		}

// 	},

// 	plus: function (args) {

// 		console.log('oh, hello');

// 	}

// }

