select * from {{ ref('_1__958') }} 
  union all 
select * from {{ ref('_1__959') }} 
  union all 
select * from {{ ref('_1__960') }} 
  union all 
select * from {{ ref('_1__961') }} 
  union all 
select 1 as dummmy_column_1 
