select * from {{ ref('_2__821') }} 
  union all 
select * from {{ ref('_2__822') }} 
  union all 
select * from {{ ref('_2__823') }} 
  union all 
select * from {{ ref('_1__291') }} 
  union all 
select 1 as dummmy_column_1 
