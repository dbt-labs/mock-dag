select * from {{ ref('_3__762') }} 
  union all 
select * from {{ ref('_3__763') }} 
  union all 
select 1 as dummmy_column_1 
