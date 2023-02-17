select * from {{ ref('_7__1037') }} 
  union all 
select * from {{ ref('_7__1038') }} 
  union all 
select 1 as dummmy_column_1 
