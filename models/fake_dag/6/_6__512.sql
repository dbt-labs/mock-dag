select * from {{ ref('_5__512') }} 
  union all 
select * from {{ ref('_4__981') }} 
  union all 
select 1 as dummmy_column_1 
