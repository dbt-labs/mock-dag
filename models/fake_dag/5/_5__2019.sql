select * from {{ ref('_4__2019') }} 
  union all 
select * from {{ ref('_4__2020') }} 
  union all 
select * from {{ ref('_4__2021') }} 
  union all 
select 1 as dummmy_column_1 
