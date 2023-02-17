select * from {{ ref('_4__1087') }} 
  union all 
select * from {{ ref('_4__1088') }} 
  union all 
select * from {{ ref('_4__1089') }} 
  union all 
select * from {{ ref('_3__293') }} 
  union all 
select 1 as dummmy_column_1 
