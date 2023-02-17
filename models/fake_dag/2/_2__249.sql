select * from {{ ref('_1__249') }} 
  union all 
select * from {{ ref('_1__250') }} 
  union all 
select 1 as dummmy_column_1 
