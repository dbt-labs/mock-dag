select * from {{ ref('_7__1008') }} 
  union all 
select * from {{ ref('_7__1009') }} 
  union all 
select 1 as dummmy_column_1 
