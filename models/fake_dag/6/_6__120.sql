select * from {{ ref('_5__120') }} 
  union all 
select * from {{ ref('_5__121') }} 
  union all 
select * from {{ ref('_5__122') }} 
  union all 
select 1 as dummmy_column_1 
