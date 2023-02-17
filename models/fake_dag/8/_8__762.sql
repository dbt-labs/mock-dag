select * from {{ ref('_7__762') }} 
  union all 
select * from {{ ref('_7__763') }} 
  union all 
select 1 as dummmy_column_1 
