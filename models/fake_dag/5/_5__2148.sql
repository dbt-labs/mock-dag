select * from {{ ref('_4__2148') }} 
  union all 
select * from {{ ref('_3__46') }} 
  union all 
select 1 as dummmy_column_1 
