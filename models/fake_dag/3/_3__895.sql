select * from {{ ref('_2__895') }} 
  union all 
select * from {{ ref('_2__896') }} 
  union all 
select * from {{ ref('_2__897') }} 
  union all 
select * from {{ ref('_2__898') }} 
  union all 
select 1 as dummmy_column_1 
