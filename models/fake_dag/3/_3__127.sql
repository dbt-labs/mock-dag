select * from {{ ref('_2__127') }} 
  union all 
select * from {{ ref('_2__128') }} 
  union all 
select * from {{ ref('_1__351') }} 
  union all 
select 1 as dummmy_column_1 
