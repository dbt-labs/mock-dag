select * from {{ ref('_0__9600') }} 
  union all 
select * from {{ ref('_0__9601') }} 
  union all 
select * from {{ ref('_0__9602') }} 
  union all 
select * from {{ ref('_0__9603') }} 
  union all 
select * from {{ ref('_0__9604') }} 
  union all 
select 1 as dummmy_column_1 
