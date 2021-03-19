var ctx = document.getElementById('myChart').getContext('2d');
Chart.defaults.global.defaultFontSize = 16
Chart.defaults.global.defaultFontColor = '#FCFCFC'

var stackedBar = new Chart(ctx, {
    // The type of chart we want to create
    type: 'horizontalBar',

    // The data for our dataset
    data: {
        labels: ['2020', '2019', '2018', '2017', '2016', '2015', '2014', '2013', '2012'],
        datasets:
            [{
                label: '天然氣',
                backgroundColor: "#caf270",
                data: [46, 47, 44, 39, 44, 48, 41, 40, 44],
            }, {
                label: '燃煤',
                backgroundColor: "#45c490",
                data: [18, 20, 25, 32, 29, 28, 36, 37, 34],
            }, {
                label: '風力',
                backgroundColor: "#008d93",
                data: [23, 20, 19, 17, 15, 12, 11, 10, 9],
            }, {
                label: '核能',
                backgroundColor: "#2e5468",
                data: [11, 11, 11, 11, 12, 11, 12, 12, 12],
            }, {
                label: '太陽能',
                backgroundColor: "#162D6B",
                data: [2, 0, 0, 0, 0, 0, 0, 0, 0],
            }, {
                label: '其他',
                backgroundColor: "grey",
                data: [0, 2, 1, 1, 0, 1, 0, 1, 1],
            }],

    },

    // Configuration options go here
    options: {
        scales: {
            xAxes: [{ stacked: true }],
            yAxes: [{ stacked: true }],

        },

    }
});