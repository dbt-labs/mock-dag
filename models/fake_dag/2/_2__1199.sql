select * from {{ ref('_1__1199') }} 
  union all 
select * from {{ ref('_1__1200') }} 
  union all 
select * from {{ ref('_1__1201') }} 
  union all 
select * from {{ ref('_1__1202') }} 
  union all 
select 1 as dummmy_column_1 
