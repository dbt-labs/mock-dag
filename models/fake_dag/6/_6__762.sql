select * from {{ ref('_5__762') }} 
  union all 
select * from {{ ref('_5__763') }} 
  union all 
select * from {{ ref('_5__764') }} 
  union all 
select * from {{ ref('_4__2163') }} 
  union all 
select 1 as dummmy_column_1 
