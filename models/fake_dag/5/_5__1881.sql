select * from {{ ref('_4__1881') }} 
  union all 
select * from {{ ref('_4__1882') }} 
  union all 
select * from {{ ref('_4__1883') }} 
  union all 
select 1 as dummmy_column_1 
