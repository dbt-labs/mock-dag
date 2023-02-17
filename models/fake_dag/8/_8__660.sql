select * from {{ ref('_7__660') }} 
  union all 
select * from {{ ref('_7__661') }} 
  union all 
select * from {{ ref('_7__662') }} 
  union all 
select * from {{ ref('_6__1571') }} 
  union all 
select 1 as dummmy_column_1 
