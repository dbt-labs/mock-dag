select * from {{ ref('_7__386') }} 
  union all 
select * from {{ ref('_7__387') }} 
  union all 
select 1 as dummmy_column_1 
