select * from {{ ref('_4__661') }} 
  union all 
select * from {{ ref('_4__662') }} 
  union all 
select * from {{ ref('_4__663') }} 
  union all 
select 1 as dummmy_column_1 
