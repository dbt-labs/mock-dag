select * from {{ ref('_3__1813') }} 
  union all 
select * from {{ ref('_3__1814') }} 
  union all 
select * from {{ ref('_3__1815') }} 
  union all 
select * from {{ ref('_2__312') }} 
  union all 
select 1 as dummmy_column_1 
