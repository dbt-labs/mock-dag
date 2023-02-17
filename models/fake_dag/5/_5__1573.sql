select * from {{ ref('_4__1573') }} 
  union all 
select * from {{ ref('_3__2567') }} 
  union all 
select 1 as dummmy_column_1 
