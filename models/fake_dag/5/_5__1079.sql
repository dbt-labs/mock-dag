select * from {{ ref('_4__1079') }} 
  union all 
select * from {{ ref('_3__2804') }} 
  union all 
select 1 as dummmy_column_1 
