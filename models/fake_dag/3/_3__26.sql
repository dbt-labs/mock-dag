select * from {{ ref('_2__26') }} 
  union all 
select * from {{ ref('_2__27') }} 
  union all 
select * from {{ ref('_1__1937') }} 
  union all 
select 1 as dummmy_column_1 
