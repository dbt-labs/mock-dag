select * from {{ ref('_2__1990') }} 
  union all 
select * from {{ ref('_2__1991') }} 
  union all 
select * from {{ ref('_2__1992') }} 
  union all 
select * from {{ ref('_2__1993') }} 
  union all 
select 1 as dummmy_column_1 
