select * from {{ ref('_1__748') }} 
  union all 
select * from {{ ref('_0__18544') }} 
  union all 
select 1 as dummmy_column_1 
