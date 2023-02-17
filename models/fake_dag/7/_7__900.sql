select * from {{ ref('_6__900') }} 
  union all 
select * from {{ ref('_6__901') }} 
  union all 
select 1 as dummmy_column_1 
