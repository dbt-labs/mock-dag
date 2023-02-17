select * from {{ ref('_7__1053') }} 
  union all 
select * from {{ ref('_7__1054') }} 
  union all 
select * from {{ ref('_7__1055') }} 
  union all 
select * from {{ ref('_7__1056') }} 
  union all 
select 1 as dummmy_column_1 
