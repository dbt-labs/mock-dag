select * from {{ ref('_0__6600') }} 
  union all 
select * from {{ ref('_0__6601') }} 
  union all 
select * from {{ ref('_0__6602') }} 
  union all 
select * from {{ ref('_0__6603') }} 
  union all 
select * from {{ ref('_0__6604') }} 
  union all 
select * from {{ ref('_0__6605') }} 
  union all 
select 1 as dummmy_column_1 
