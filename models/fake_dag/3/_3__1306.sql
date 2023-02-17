select * from {{ ref('_2__1306') }} 
  union all 
select 1 as dummmy_column_1 
