select * from {{ ref('_1__2030') }} 
  union all 
select * from {{ ref('_1__2031') }} 
  union all 
select * from {{ ref('_1__2032') }} 
  union all 
select * from {{ ref('_1__2033') }} 
  union all 
select * from {{ ref('_0__10489') }} 
  union all 
select 1 as dummmy_column_1 
