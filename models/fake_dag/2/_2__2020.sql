select * from {{ ref('_1__2020') }} 
  union all 
select * from {{ ref('_1__2021') }} 
  union all 
select * from {{ ref('_0__16380') }} 
  union all 
select 1 as dummmy_column_1 
