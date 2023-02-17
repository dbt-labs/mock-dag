select * from {{ ref('_4__188') }} 
  union all 
select * from {{ ref('_4__189') }} 
  union all 
select * from {{ ref('_3__1781') }} 
  union all 
select 1 as dummmy_column_1 
