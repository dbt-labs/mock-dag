select * from {{ ref('_4__142') }} 
  union all 
select * from {{ ref('_4__143') }} 
  union all 
select * from {{ ref('_4__144') }} 
  union all 
select * from {{ ref('_3__972') }} 
  union all 
select 1 as dummmy_column_1 
