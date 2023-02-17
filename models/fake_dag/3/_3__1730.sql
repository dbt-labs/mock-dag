select * from {{ ref('_2__1730') }} 
  union all 
select * from {{ ref('_2__1731') }} 
  union all 
select * from {{ ref('_1__3079') }} 
  union all 
select 1 as dummmy_column_1 
