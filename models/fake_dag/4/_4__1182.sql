select * from {{ ref('_3__1182') }} 
  union all 
select * from {{ ref('_2__652') }} 
  union all 
select 1 as dummmy_column_1 
