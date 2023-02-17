select * from {{ ref('_3__1200') }} 
  union all 
select * from {{ ref('_3__1201') }} 
  union all 
select * from {{ ref('_3__1202') }} 
  union all 
select 1 as dummmy_column_1 
