select * from {{ ref('_4__16') }} 
  union all 
select * from {{ ref('_4__17') }} 
  union all 
select * from {{ ref('_3__2093') }} 
  union all 
select 1 as dummmy_column_1 
