select * from {{ ref('_8__900') }} 
  union all 
select * from {{ ref('_8__901') }} 
  union all 
select 1 as dummmy_column_1 
