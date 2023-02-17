select * from {{ ref('_3__380') }} 
  union all 
select 1 as dummmy_column_1 
