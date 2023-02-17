select * from {{ ref('_7__120') }} 
  union all 
select * from {{ ref('_7__121') }} 
  union all 
select * from {{ ref('_7__122') }} 
  union all 
select * from {{ ref('_7__123') }} 
  union all 
select * from {{ ref('_6__1093') }} 
  union all 
select 1 as dummmy_column_1 
