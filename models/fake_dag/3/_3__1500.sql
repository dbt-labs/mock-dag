select * from {{ ref('_2__1500') }} 
  union all 
select * from {{ ref('_2__1501') }} 
  union all 
select * from {{ ref('_1__1042') }} 
  union all 
select 1 as dummmy_column_1 
