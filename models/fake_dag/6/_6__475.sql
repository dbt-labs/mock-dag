select * from {{ ref('_5__475') }} 
  union all 
select * from {{ ref('_5__476') }} 
  union all 
select * from {{ ref('_4__1195') }} 
  union all 
select 1 as dummmy_column_1 
