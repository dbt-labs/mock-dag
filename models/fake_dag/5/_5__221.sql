select * from {{ ref('_4__221') }} 
  union all 
select * from {{ ref('_4__222') }} 
  union all 
select * from {{ ref('_4__223') }} 
  union all 
select 1 as dummmy_column_1 
