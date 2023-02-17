select * from {{ ref('_4__1809') }} 
  union all 
select * from {{ ref('_4__1810') }} 
  union all 
select * from {{ ref('_4__1811') }} 
  union all 
select * from {{ ref('_3__110') }} 
  union all 
select 1 as dummmy_column_1 
