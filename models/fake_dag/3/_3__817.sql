select * from {{ ref('_2__817') }} 
  union all 
select * from {{ ref('_1__44') }} 
  union all 
select 1 as dummmy_column_1 
