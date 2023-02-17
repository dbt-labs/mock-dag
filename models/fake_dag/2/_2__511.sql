select * from {{ ref('_1__511') }} 
  union all 
select * from {{ ref('_1__512') }} 
  union all 
select * from {{ ref('_0__2722') }} 
  union all 
select 1 as dummmy_column_1 
