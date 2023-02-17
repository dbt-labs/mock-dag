select * from {{ ref('_1__741') }} 
  union all 
select * from {{ ref('_1__742') }} 
  union all 
select 1 as dummmy_column_1 
