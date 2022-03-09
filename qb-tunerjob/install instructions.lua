--- Add To qb/qb-core/shared/jobs.lua

['tuner'] = {
    label = 'Tuner',
    defaultDuty = true,
    grades = {
        ['1'] = {
            name = 'General Tech',
            payment = 100
        },
        ['2'] = {
            name = 'Senior Tech',
            payment = 125
        },
        ['3'] = {
            name = 'Master Tech',
            payment = 200
        },
        ['4'] = {
            name = 'Owner',
            payment = 500,
            isboss = true,
        },
    },
},

---Add your coordinates to config.lua