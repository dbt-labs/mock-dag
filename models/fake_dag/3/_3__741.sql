select * from {{ ref('_2__741') }} 
  union all 
select * from {{ ref('_2__742') }} 
  union all 
select * from {{ ref('_1__1435') }} 
  union all 
select 1 as dummmy_column_1 
