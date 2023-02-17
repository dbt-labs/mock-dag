select * from {{ ref('_5__1019') }} 
  union all 
select * from {{ ref('_5__1020') }} 
  union all 
select * from {{ ref('_5__1021') }} 
  union all 
select * from {{ ref('_5__1022') }} 
  union all 
select 1 as dummmy_column_1 
