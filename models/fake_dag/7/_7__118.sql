select * from {{ ref('_6__118') }} 
  union all 
select * from {{ ref('_6__119') }} 
  union all 
select * from {{ ref('_6__120') }} 
  union all 
select * from {{ ref('_6__121') }} 
  union all 
select * from {{ ref('_5__256') }} 
  union all 
select 1 as dummmy_column_1 