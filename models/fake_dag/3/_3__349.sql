select * from {{ ref('_2__349') }} 
  union all 
select * from {{ ref('_2__350') }} 
  union all 
select * from {{ ref('_1__943') }} 
  union all 
select 1 as dummmy_column_1 
