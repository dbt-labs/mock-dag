select * from {{ ref('_2__520') }} 
  union all 
select * from {{ ref('_2__521') }} 
  union all 
select * from {{ ref('_2__522') }} 
  union all 
select * from {{ ref('_1__785') }} 
  union all 
select 1 as dummmy_column_1 
