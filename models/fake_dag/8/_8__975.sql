select * from {{ ref('_7__975') }} 
  union all 
select * from {{ ref('_6__1015') }} 
  union all 
select 1 as dummmy_column_1 
