select * from {{ ref('_3__2101') }} 
  union all 
select * from {{ ref('_3__2102') }} 
  union all 
select * from {{ ref('_2__1193') }} 
  union all 
select 1 as dummmy_column_1 
