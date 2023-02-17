select * from {{ ref('_8__226') }} 
  union all 
select * from {{ ref('_8__227') }} 
  union all 
select 1 as dummmy_column_1 
