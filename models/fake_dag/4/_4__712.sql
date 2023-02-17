select * from {{ ref('_3__712') }} 
  union all 
select * from {{ ref('_2__2038') }} 
  union all 
select 1 as dummmy_column_1 
