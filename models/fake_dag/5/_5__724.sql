select * from {{ ref('_4__724') }} 
  union all 
select * from {{ ref('_3__2732') }} 
  union all 
select 1 as dummmy_column_1 
