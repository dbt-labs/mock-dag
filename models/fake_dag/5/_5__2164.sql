select * from {{ ref('_4__2164') }} 
  union all 
select * from {{ ref('_3__2416') }} 
  union all 
select 1 as dummmy_column_1 
