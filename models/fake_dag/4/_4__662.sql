select * from {{ ref('_3__662') }} 
  union all 
select * from {{ ref('_3__663') }} 
  union all 
select * from {{ ref('_2__1922') }} 
  union all 
select 1 as dummmy_column_1 
