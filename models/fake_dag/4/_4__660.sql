select * from {{ ref('_3__660') }} 
  union all 
select * from {{ ref('_3__661') }} 
  union all 
select 1 as dummmy_column_1 
