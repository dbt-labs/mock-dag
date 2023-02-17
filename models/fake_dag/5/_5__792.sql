select * from {{ ref('_4__792') }} 
  union all 
select * from {{ ref('_4__793') }} 
  union all 
select 1 as dummmy_column_1 
