select * from {{ ref('_5__660') }} 
  union all 
select * from {{ ref('_5__661') }} 
  union all 
select * from {{ ref('_5__662') }} 
  union all 
select 1 as dummmy_column_1 
