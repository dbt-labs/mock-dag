select * from {{ ref('_1__844') }} 
  union all 
select * from {{ ref('_1__845') }} 
  union all 
select * from {{ ref('_1__846') }} 
  union all 
select 1 as dummmy_column_1 
