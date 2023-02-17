select * from {{ ref('_4__721') }} 
  union all 
select * from {{ ref('_4__722') }} 
  union all 
select 1 as dummmy_column_1 
