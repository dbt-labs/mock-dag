select * from {{ ref('_7__1301') }} 
  union all 
select * from {{ ref('_6__624') }} 
  union all 
select 1 as dummmy_column_1 
