select * from {{ ref('_2__2100') }} 
  union all 
select * from {{ ref('_2__2101') }} 
  union all 
select * from {{ ref('_2__2102') }} 
  union all 
select * from {{ ref('_1__2621') }} 
  union all 
select 1 as dummmy_column_1 
