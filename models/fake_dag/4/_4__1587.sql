select * from {{ ref('_3__1587') }} 
  union all 
select * from {{ ref('_2__2555') }} 
  union all 
select 1 as dummmy_column_1 
