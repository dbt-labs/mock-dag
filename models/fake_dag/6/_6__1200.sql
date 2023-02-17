select * from {{ ref('_5__1200') }} 
  union all 
select * from {{ ref('_5__1201') }} 
  union all 
select * from {{ ref('_5__1202') }} 
  union all 
select 1 as dummmy_column_1 
