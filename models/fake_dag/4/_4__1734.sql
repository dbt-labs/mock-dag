select * from {{ ref('_3__1734') }} 
  union all 
select * from {{ ref('_2__928') }} 
  union all 
select 1 as dummmy_column_1 
