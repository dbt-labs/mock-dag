select * from {{ ref('_1__23') }} 
  union all 
select * from {{ ref('_1__24') }} 
  union all 
select * from {{ ref('_1__25') }} 
  union all 
select * from {{ ref('_1__26') }} 
  union all 
select * from {{ ref('_0__169') }} 
  union all 
select 1 as dummmy_column_1 
