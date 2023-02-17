select * from {{ ref('_4__53') }} 
  union all 
select * from {{ ref('_4__54') }} 
  union all 
select * from {{ ref('_3__1062') }} 
  union all 
select 1 as dummmy_column_1 
