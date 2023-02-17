select * from {{ ref('_2__1020') }} 
  union all 
select * from {{ ref('_2__1021') }} 
  union all 
select * from {{ ref('_2__1022') }} 
  union all 
select 1 as dummmy_column_1 
