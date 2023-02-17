select * from {{ ref('_2__1999') }} 
  union all 
select * from {{ ref('_2__2000') }} 
  union all 
select * from {{ ref('_2__2001') }} 
  union all 
select * from {{ ref('_2__2002') }} 
  union all 
select * from {{ ref('_1__2844') }} 
  union all 
select 1 as dummmy_column_1 
