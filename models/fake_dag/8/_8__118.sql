select * from {{ ref('_7__118') }} 
  union all 
select * from {{ ref('_7__119') }} 
  union all 
select * from {{ ref('_7__120') }} 
  union all 
select * from {{ ref('_6__482') }} 
  union all 
select 1 as dummmy_column_1 
