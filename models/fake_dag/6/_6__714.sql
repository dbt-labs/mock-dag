select * from {{ ref('_5__714') }} 
  union all 
select * from {{ ref('_5__715') }} 
  union all 
select * from {{ ref('_4__1348') }} 
  union all 
select 1 as dummmy_column_1 
