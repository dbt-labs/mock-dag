select * from {{ ref('_4__1698') }} 
  union all 
select * from {{ ref('_4__1699') }} 
  union all 
select 1 as dummmy_column_1 
