select * from {{ ref('_4__1602') }} 
  union all 
select 1 as dummmy_column_1 
