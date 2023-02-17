select * from {{ ref('_1__799') }} 
  union all 
select * from {{ ref('_1__800') }} 
  union all 
select * from {{ ref('_0__10022') }} 
  union all 
select 1 as dummmy_column_1 
