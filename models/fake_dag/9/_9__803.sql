select * from {{ ref('_8__803') }} 
  union all 
select * from {{ ref('_8__804') }} 
  union all 
select * from {{ ref('_7__1329') }} 
  union all 
select 1 as dummmy_column_1 
