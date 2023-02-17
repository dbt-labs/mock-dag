select * from {{ ref('_1__109') }} 
  union all 
select * from {{ ref('_0__7980') }} 
  union all 
select 1 as dummmy_column_1 
