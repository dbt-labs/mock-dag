select * from {{ ref('_4__1183') }} 
  union all 
select * from {{ ref('_3__2432') }} 
  union all 
select 1 as dummmy_column_1 
