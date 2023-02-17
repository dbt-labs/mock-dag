select * from {{ ref('_7__121') }} 
  union all 
select * from {{ ref('_7__122') }} 
  union all 
select 1 as dummmy_column_1 
