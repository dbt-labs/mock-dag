select * from {{ ref('_1__656') }} 
  union all 
select * from {{ ref('_0__17219') }} 
  union all 
select 1 as dummmy_column_1 
