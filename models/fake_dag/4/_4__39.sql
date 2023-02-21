select * from {{ ref('_3__39') }} 
  union all 
select * from {{ ref('_2__400') }} 
  union all 
select 1 as dummmy_column_1 
