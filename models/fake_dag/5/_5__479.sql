select * from {{ ref('_4__479') }} 
  union all 
select * from {{ ref('_4__480') }} 
  union all 
select * from {{ ref('_4__481') }} 
  union all 
select * from {{ ref('_3__2552') }} 
  union all 
select 1 as dummmy_column_1 
