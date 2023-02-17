select * from {{ ref('_5__174') }} 
  union all 
select * from {{ ref('_5__175') }} 
  union all 
select * from {{ ref('_4__184') }} 
  union all 
select 1 as dummmy_column_1 
