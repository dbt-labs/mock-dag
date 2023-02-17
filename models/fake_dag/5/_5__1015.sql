select * from {{ ref('_4__1015') }} 
  union all 
select * from {{ ref('_4__1016') }} 
  union all 
select * from {{ ref('_3__741') }} 
  union all 
select 1 as dummmy_column_1 
