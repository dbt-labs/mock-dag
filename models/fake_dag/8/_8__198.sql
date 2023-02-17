select * from {{ ref('_7__198') }} 
  union all 
select * from {{ ref('_7__199') }} 
  union all 
select * from {{ ref('_7__200') }} 
  union all 
select 1 as dummmy_column_1 
