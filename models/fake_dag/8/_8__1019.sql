select * from {{ ref('_7__1019') }} 
  union all 
select * from {{ ref('_7__1020') }} 
  union all 
select * from {{ ref('_7__1021') }} 
  union all 
select 1 as dummmy_column_1 
