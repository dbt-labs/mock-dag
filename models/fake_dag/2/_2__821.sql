select * from {{ ref('_1__821') }} 
  union all 
select * from {{ ref('_1__822') }} 
  union all 
select * from {{ ref('_1__823') }} 
  union all 
select 1 as dummmy_column_1 