select * from {{ ref('_4__226') }} 
  union all 
select * from {{ ref('_3__1227') }} 
  union all 
select 1 as dummmy_column_1 
