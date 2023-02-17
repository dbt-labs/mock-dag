select * from {{ ref('_2__2019') }} 
  union all 
select * from {{ ref('_2__2020') }} 
  union all 
select * from {{ ref('_2__2021') }} 
  union all 
select * from {{ ref('_1__2938') }} 
  union all 
select 1 as dummmy_column_1 
