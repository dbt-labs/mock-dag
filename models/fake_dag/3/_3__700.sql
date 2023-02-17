select * from {{ ref('_2__700') }} 
  union all 
select 1 as dummmy_column_1 
