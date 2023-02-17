select * from {{ ref('_4__2098') }} 
  union all 
select * from {{ ref('_4__2099') }} 
  union all 
select 1 as dummmy_column_1 
