select * from {{ ref('_5__900') }} 
  union all 
select * from {{ ref('_5__901') }} 
  union all 
select 1 as dummmy_column_1 