select * from {{ ref('_2__220') }} 
  union all 
select * from {{ ref('_2__221') }} 
  union all 
select * from {{ ref('_2__222') }} 
  union all 
select 1 as dummmy_column_1 
