select * from {{ ref('_2__153') }} 
  union all 
select * from {{ ref('_1__788') }} 
  union all 
select 1 as dummmy_column_1 
