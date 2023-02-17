select * from {{ ref('_4__511') }} 
  union all 
select * from {{ ref('_3__2783') }} 
  union all 
select 1 as dummmy_column_1 
