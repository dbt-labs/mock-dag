select * from {{ ref('_0__12005') }} 
  union all 
select * from {{ ref('_0__12006') }} 
  union all 
select * from {{ ref('_0__12007') }} 
  union all 
select * from {{ ref('_0__12008') }} 
  union all 
select * from {{ ref('_0__12009') }} 
  union all 
select * from {{ ref('_0__12010') }} 
  union all 
select * from {{ ref('_0__12011') }} 
  union all 
select 1 as dummmy_column_1 
