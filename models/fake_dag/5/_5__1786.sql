select * from {{ ref('_4__1786') }} 
  union all 
select * from {{ ref('_4__1787') }} 
  union all 
select * from {{ ref('_4__1788') }} 
  union all 
select * from {{ ref('_4__1789') }} 
  union all 
select 1 as dummmy_column_1 
