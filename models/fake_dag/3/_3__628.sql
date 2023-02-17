select * from {{ ref('_2__628') }} 
  union all 
select * from {{ ref('_1__410') }} 
  union all 
select 1 as dummmy_column_1 
