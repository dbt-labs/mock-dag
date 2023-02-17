select * from {{ ref('_8__175') }} 
  union all 
select * from {{ ref('_8__176') }} 
  union all 
select * from {{ ref('_7__898') }} 
  union all 
select 1 as dummmy_column_1 
