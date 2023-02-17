select * from {{ ref('_8__718') }} 
  union all 
select * from {{ ref('_7__914') }} 
  union all 
select 1 as dummmy_column_1 
