select * from {{ ref('_7__889') }} 
  union all 
select * from {{ ref('_7__890') }} 
  union all 
select 1 as dummmy_column_1 
