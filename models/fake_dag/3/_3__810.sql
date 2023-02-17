select * from {{ ref('_2__810') }} 
  union all 
select 1 as dummmy_column_1 
