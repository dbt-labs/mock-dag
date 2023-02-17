select * from {{ ref('_2__2060') }} 
  union all 
select * from {{ ref('_2__2061') }} 
  union all 
select * from {{ ref('_2__2062') }} 
  union all 
select * from {{ ref('_2__2063') }} 
  union all 
select * from {{ ref('_1__1345') }} 
  union all 
select 1 as dummmy_column_1 
