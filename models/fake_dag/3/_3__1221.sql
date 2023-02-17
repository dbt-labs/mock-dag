select * from {{ ref('_2__1221') }} 
  union all 
select 1 as dummmy_column_1 
