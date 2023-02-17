select * from {{ ref('_7__472') }} 
  union all 
select * from {{ ref('_7__473') }} 
  union all 
select 1 as dummmy_column_1 
