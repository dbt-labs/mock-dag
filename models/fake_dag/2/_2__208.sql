select * from {{ ref('_1__416') }} 
  union all 
select * from {{ ref('_1__417') }} 
  union all 
select 1 as dummmy_column_1 
