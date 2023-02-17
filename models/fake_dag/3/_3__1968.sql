select * from {{ ref('_2__1968') }} 
  union all 
select * from {{ ref('_2__1969') }} 
  union all 
select * from {{ ref('_2__1970') }} 
  union all 
select 1 as dummmy_column_1 
