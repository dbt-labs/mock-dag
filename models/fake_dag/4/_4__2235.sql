select * from {{ ref('_3__2235') }} 
  union all 
select * from {{ ref('_2__170') }} 
  union all 
select 1 as dummmy_column_1 
