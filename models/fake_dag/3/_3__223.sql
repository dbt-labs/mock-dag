select * from {{ ref('_2__223') }} 
  union all 
select * from {{ ref('_2__224') }} 
  union all 
select * from {{ ref('_1__511') }} 
  union all 
select 1 as dummmy_column_1 
