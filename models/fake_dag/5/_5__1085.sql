select * from {{ ref('_4__1085') }} 
  union all 
select * from {{ ref('_3__2427') }} 
  union all 
select 1 as dummmy_column_1 
