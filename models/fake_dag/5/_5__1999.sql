select * from {{ ref('_4__1999') }} 
  union all 
select 1 as dummmy_column_1 
