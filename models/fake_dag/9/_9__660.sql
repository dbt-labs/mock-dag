select * from {{ ref('_8__660') }} 
  union all 
select * from {{ ref('_8__661') }} 
  union all 
select * from {{ ref('_8__662') }} 
  union all 
select * from {{ ref('_8__663') }} 
  union all 
select 1 as dummmy_column_1 
