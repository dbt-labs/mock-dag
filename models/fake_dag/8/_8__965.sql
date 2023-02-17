select * from {{ ref('_7__965') }} 
  union all 
select * from {{ ref('_7__966') }} 
  union all 
select 1 as dummmy_column_1 
