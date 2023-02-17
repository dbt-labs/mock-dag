select * from {{ ref('_5__223') }} 
  union all 
select * from {{ ref('_4__979') }} 
  union all 
select 1 as dummmy_column_1 
