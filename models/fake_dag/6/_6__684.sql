select * from {{ ref('_5__684') }} 
  union all 
select * from {{ ref('_5__685') }} 
  union all 
select * from {{ ref('_4__996') }} 
  union all 
select 1 as dummmy_column_1 
