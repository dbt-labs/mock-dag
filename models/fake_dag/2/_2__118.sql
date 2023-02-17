select * from {{ ref('_1__118') }} 
  union all 
select * from {{ ref('_1__119') }} 
  union all 
select * from {{ ref('_1__120') }} 
  union all 
select * from {{ ref('_0__4315') }} 
  union all 
select 1 as dummmy_column_1 
