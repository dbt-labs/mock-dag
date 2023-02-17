select * from {{ ref('_4__1004') }} 
  union all 
select 1 as dummmy_column_1 
