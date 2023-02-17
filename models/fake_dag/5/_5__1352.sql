select * from {{ ref('_4__1352') }} 
  union all 
select * from {{ ref('_4__1353') }} 
  union all 
select * from {{ ref('_3__557') }} 
  union all 
select 1 as dummmy_column_1 
