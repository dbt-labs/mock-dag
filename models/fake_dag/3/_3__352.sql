select * from {{ ref('_2__352') }} 
  union all 
select * from {{ ref('_2__353') }} 
  union all 
select 1 as dummmy_column_1 
