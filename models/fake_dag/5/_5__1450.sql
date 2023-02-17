select * from {{ ref('_4__1450') }} 
  union all 
select * from {{ ref('_4__1451') }} 
  union all 
select * from {{ ref('_3__294') }} 
  union all 
select 1 as dummmy_column_1 
