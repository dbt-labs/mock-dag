select * from {{ ref('_3__1970') }} 
  union all 
select * from {{ ref('_3__1971') }} 
  union all 
select 1 as dummmy_column_1 
