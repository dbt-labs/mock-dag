select * from {{ ref('_1__102') }} 
  union all 
select * from {{ ref('_1__103') }} 
  union all 
select * from {{ ref('_0__473') }} 
  union all 
select 1 as dummmy_column_1 
