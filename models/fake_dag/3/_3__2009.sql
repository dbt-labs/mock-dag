select * from {{ ref('_2__2009') }} 
  union all 
select * from {{ ref('_2__2010') }} 
  union all 
select * from {{ ref('_1__3382') }} 
  union all 
select 1 as dummmy_column_1 
