select * from {{ ref('_7__155') }} 
  union all 
select * from {{ ref('_7__156') }} 
  union all 
select 1 as dummmy_column_1 
