select * from {{ ref('_3__173') }} 
  union all 
select * from {{ ref('_2__725') }} 
  union all 
select 1 as dummmy_column_1 
