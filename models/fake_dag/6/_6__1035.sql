select * from {{ ref('_5__1035') }} 
  union all 
select * from {{ ref('_5__1036') }} 
  union all 
select * from {{ ref('_5__1037') }} 
  union all 
select * from {{ ref('_5__1038') }} 
  union all 
select * from {{ ref('_4__1816') }} 
  union all 
select 1 as dummmy_column_1 
