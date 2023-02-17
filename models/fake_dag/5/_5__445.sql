select * from {{ ref('_4__445') }} 
  union all 
select * from {{ ref('_3__2707') }} 
  union all 
select 1 as dummmy_column_1 
