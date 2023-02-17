select * from {{ ref('_1__1061') }} 
  union all 
select * from {{ ref('_1__1062') }} 
  union all 
select * from {{ ref('_0__13646') }} 
  union all 
select 1 as dummmy_column_1 
