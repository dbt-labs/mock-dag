select * from {{ ref('_1__352') }} 
  union all 
select * from {{ ref('_1__353') }} 
  union all 
select 1 as dummmy_column_1 
