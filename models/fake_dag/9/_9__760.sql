select * from {{ ref('_8__760') }} 
  union all 
select * from {{ ref('_8__761') }} 
  union all 
select * from {{ ref('_8__762') }} 
  union all 
select * from {{ ref('_8__763') }} 
  union all 
select * from {{ ref('_7__459') }} 
  union all 
select 1 as dummmy_column_1 
