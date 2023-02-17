select * from {{ ref('_5__474') }} 
  union all 
select * from {{ ref('_5__475') }} 
  union all 
select 1 as dummmy_column_1 
