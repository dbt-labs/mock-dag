select * from {{ ref('_2__2759') }} 
  union all 
select * from {{ ref('_2__2760') }} 
  union all 
select * from {{ ref('_2__2761') }} 
  union all 
select 1 as dummmy_column_1 
