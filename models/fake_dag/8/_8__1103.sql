select * from {{ ref('_7__1103') }} 
  union all 
select * from {{ ref('_7__1104') }} 
  union all 
select 1 as dummmy_column_1 
