select * from {{ ref('_4__884') }} 
  union all 
select * from {{ ref('_4__885') }} 
  union all 
select * from {{ ref('_4__886') }} 
  union all 
select * from {{ ref('_4__887') }} 
  union all 
select 1 as dummmy_column_1 
