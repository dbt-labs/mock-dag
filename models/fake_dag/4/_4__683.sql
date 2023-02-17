select * from {{ ref('_3__683') }} 
  union all 
select * from {{ ref('_3__684') }} 
  union all 
select * from {{ ref('_3__685') }} 
  union all 
select 1 as dummmy_column_1 
