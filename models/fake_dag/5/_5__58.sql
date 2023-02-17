select * from {{ ref('_4__58') }} 
  union all 
select * from {{ ref('_3__753') }} 
  union all 
select 1 as dummmy_column_1 
