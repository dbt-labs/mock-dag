select * from {{ ref('_5__1539') }} 
  union all 
select * from {{ ref('_4__1309') }} 
  union all 
select 1 as dummmy_column_1 
