select * from {{ ref('_1__740') }} 
  union all 
select * from {{ ref('_1__741') }} 
  union all 
select * from {{ ref('_1__742') }} 
  union all 
select * from {{ ref('_0__2661') }} 
  union all 
select 1 as dummmy_column_1 
