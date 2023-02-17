select * from {{ ref('_3__2007') }} 
  union all 
select * from {{ ref('_3__2008') }} 
  union all 
select * from {{ ref('_3__2009') }} 
  union all 
select * from {{ ref('_3__2010') }} 
  union all 
select * from {{ ref('_2__274') }} 
  union all 
select 1 as dummmy_column_1 
