select * from {{ ref('_6__120') }} 
  union all 
select * from {{ ref('_6__121') }} 
  union all 
select * from {{ ref('_6__122') }} 
  union all 
select * from {{ ref('_6__123') }} 
  union all 
select 1 as dummmy_column_1 
