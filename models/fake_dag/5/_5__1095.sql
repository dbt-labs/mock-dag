select * from {{ ref('_4__1095') }} 
  union all 
select * from {{ ref('_4__1096') }} 
  union all 
select * from {{ ref('_4__1097') }} 
  union all 
select * from {{ ref('_4__1098') }} 
  union all 
select * from {{ ref('_3__648') }} 
  union all 
select 1 as dummmy_column_1 
