select * from {{ ref('_2__221') }} 
  union all 
select * from {{ ref('_1__480') }} 
  union all 
select 1 as dummmy_column_1 