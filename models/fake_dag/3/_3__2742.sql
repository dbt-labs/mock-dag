select * from {{ ref('_2__2742') }} 
  union all 
select * from {{ ref('_2__2743') }} 
  union all 
select 1 as dummmy_column_1 
