select * from {{ ref('_4__749') }} 
  union all 
select * from {{ ref('_4__750') }} 
  union all 
select * from {{ ref('_4__751') }} 
  union all 
select * from {{ ref('_3__1884') }} 
  union all 
select 1 as dummmy_column_1 
