select * from {{ ref('_5__999') }} 
  union all 
select * from {{ ref('_4__822') }} 
  union all 
select 1 as dummmy_column_1 
