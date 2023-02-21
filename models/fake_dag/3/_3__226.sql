select * from {{ ref('_2__226') }} 
  union all 
select * from {{ ref('_2__227') }} 
  union all 
select 1 as dummmy_column_1 
