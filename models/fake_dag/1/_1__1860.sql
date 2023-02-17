select * from {{ ref('_0__9300') }} 
  union all 
select * from {{ ref('_0__9301') }} 
  union all 
select * from {{ ref('_0__9302') }} 
  union all 
select * from {{ ref('_0__9303') }} 
  union all 
select * from {{ ref('_0__9304') }} 
  union all 
select 1 as dummmy_column_1 
