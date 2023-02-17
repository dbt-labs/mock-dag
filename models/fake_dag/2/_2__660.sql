select * from {{ ref('_1__660') }} 
  union all 
select * from {{ ref('_1__661') }} 
  union all 
select 1 as dummmy_column_1 
