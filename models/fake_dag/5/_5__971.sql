select * from {{ ref('_4__971') }} 
  union all 
select * from {{ ref('_4__972') }} 
  union all 
select * from {{ ref('_4__973') }} 
  union all 
select 1 as dummmy_column_1 
