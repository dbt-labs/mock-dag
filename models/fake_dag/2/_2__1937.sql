select * from {{ ref('_1__1937') }} 
  union all 
select * from {{ ref('_0__13587') }} 
  union all 
select 1 as dummmy_column_1 
