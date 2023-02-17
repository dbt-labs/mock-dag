select * from {{ ref('_0__7600') }} 
  union all 
select * from {{ ref('_0__7601') }} 
  union all 
select * from {{ ref('_0__7602') }} 
  union all 
select * from {{ ref('_0__7603') }} 
  union all 
select * from {{ ref('_0__7604') }} 
  union all 
select 1 as dummmy_column_1 
