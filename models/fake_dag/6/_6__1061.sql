select * from {{ ref('_5__1061') }} 
  union all 
select * from {{ ref('_5__1062') }} 
  union all 
select * from {{ ref('_4__1849') }} 
  union all 
select 1 as dummmy_column_1 
