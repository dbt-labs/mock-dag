select * from {{ ref('_7__249') }} 
  union all 
select * from {{ ref('_7__250') }} 
  union all 
select 1 as dummmy_column_1 
