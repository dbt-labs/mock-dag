select * from {{ ref('_3__1923') }} 
  union all 
select 1 as dummmy_column_1 
