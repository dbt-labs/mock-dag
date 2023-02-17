select * from {{ ref('_3__2097') }} 
  union all 
select * from {{ ref('_3__2098') }} 
  union all 
select * from {{ ref('_3__2099') }} 
  union all 
select 1 as dummmy_column_1 
