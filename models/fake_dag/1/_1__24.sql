select * from {{ ref('_0__120') }} 
  union all 
select * from {{ ref('_0__121') }} 
  union all 
select * from {{ ref('_0__122') }} 
  union all 
select * from {{ ref('_0__123') }} 
  union all 
select * from {{ ref('_0__124') }} 
  union all 
select 1 as dummmy_column_1 
