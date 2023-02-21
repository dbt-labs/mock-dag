select * from {{ ref('_3__123') }} 
  union all 
select 1 as dummmy_column_1 
