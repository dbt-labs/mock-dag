select * from {{ ref('_4__1246') }} 
  union all 
select * from {{ ref('_3__2687') }} 
  union all 
select 1 as dummmy_column_1 
