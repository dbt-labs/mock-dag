select * from {{ ref('_3__1172') }} 
  union all 
select * from {{ ref('_2__740') }} 
  union all 
select 1 as dummmy_column_1 
