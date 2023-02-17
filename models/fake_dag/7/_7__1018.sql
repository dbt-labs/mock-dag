select * from {{ ref('_6__1018') }} 
  union all 
select * from {{ ref('_6__1019') }} 
  union all 
select * from {{ ref('_6__1020') }} 
  union all 
select * from {{ ref('_6__1021') }} 
  union all 
select 1 as dummmy_column_1 
