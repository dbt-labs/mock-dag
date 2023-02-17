select * from {{ ref('_4__1508') }} 
  union all 
select * from {{ ref('_4__1509') }} 
  union all 
select * from {{ ref('_4__1510') }} 
  union all 
select * from {{ ref('_3__58') }} 
  union all 
select 1 as dummmy_column_1 
