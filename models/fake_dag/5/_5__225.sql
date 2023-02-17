select * from {{ ref('_4__225') }} 
  union all 
select * from {{ ref('_4__226') }} 
  union all 
select * from {{ ref('_4__227') }} 
  union all 
select * from {{ ref('_4__228') }} 
  union all 
select 1 as dummmy_column_1 
