select * from {{ ref('_4__683') }} 
  union all 
select * from {{ ref('_4__684') }} 
  union all 
select * from {{ ref('_3__2123') }} 
  union all 
select 1 as dummmy_column_1 
