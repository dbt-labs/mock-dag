select * from {{ ref('_4__1530') }} 
  union all 
select * from {{ ref('_4__1531') }} 
  union all 
select * from {{ ref('_3__2561') }} 
  union all 
select 1 as dummmy_column_1 
