select * from {{ ref('_2__682') }} 
  union all 
select * from {{ ref('_2__683') }} 
  union all 
select * from {{ ref('_2__684') }} 
  union all 
select * from {{ ref('_2__685') }} 
  union all 
select * from {{ ref('_1__969') }} 
  union all 
select 1 as dummmy_column_1 
