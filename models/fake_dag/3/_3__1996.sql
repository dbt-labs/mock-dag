select * from {{ ref('_2__1996') }} 
  union all 
select * from {{ ref('_1__3021') }} 
  union all 
select 1 as dummmy_column_1 
