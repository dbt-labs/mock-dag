select * from {{ ref('_3__226') }} 
  union all 
select * from {{ ref('_3__227') }} 
  union all 
select * from {{ ref('_3__228') }} 
  union all 
select 1 as dummmy_column_1 
