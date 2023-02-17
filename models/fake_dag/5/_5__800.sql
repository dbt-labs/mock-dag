select * from {{ ref('_4__800') }} 
  union all 
select * from {{ ref('_4__801') }} 
  union all 
select * from {{ ref('_4__802') }} 
  union all 
select * from {{ ref('_4__803') }} 
  union all 
select * from {{ ref('_3__2193') }} 
  union all 
select 1 as dummmy_column_1 
