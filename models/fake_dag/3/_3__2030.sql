select * from {{ ref('_2__2030') }} 
  union all 
select * from {{ ref('_2__2031') }} 
  union all 
select * from {{ ref('_2__2032') }} 
  union all 
select * from {{ ref('_2__2033') }} 
  union all 
select * from {{ ref('_1__2640') }} 
  union all 
select 1 as dummmy_column_1 
