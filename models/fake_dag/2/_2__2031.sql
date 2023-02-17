select * from {{ ref('_1__2031') }} 
  union all 
select * from {{ ref('_1__2032') }} 
  union all 
select * from {{ ref('_1__2033') }} 
  union all 
select * from {{ ref('_1__2034') }} 
  union all 
select 1 as dummmy_column_1 
