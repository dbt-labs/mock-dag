select * from {{ ref('_1__2946') }} 
  union all 
select * from {{ ref('_1__2947') }} 
  union all 
select * from {{ ref('_0__13077') }} 
  union all 
select 1 as dummmy_column_1 
