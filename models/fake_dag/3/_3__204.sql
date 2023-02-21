select * from {{ ref('_2__204') }} 
  union all 
select * from {{ ref('_2__205') }} 
  union all 
select * from {{ ref('_2__206') }} 
  union all 
select * from {{ ref('_1__532') }} 
  union all 
select 1 as dummmy_column_1 
