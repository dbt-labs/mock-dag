select * from {{ ref('_2__1969') }} 
  union all 
select * from {{ ref('_2__1970') }} 
  union all 
select * from {{ ref('_2__1971') }} 
  union all 
select * from {{ ref('_2__1972') }} 
  union all 
select * from {{ ref('_1__1992') }} 
  union all 
select 1 as dummmy_column_1 
