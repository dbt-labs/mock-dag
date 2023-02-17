select * from {{ ref('_4__2096') }} 
  union all 
select * from {{ ref('_3__2696') }} 
  union all 
select 1 as dummmy_column_1 
