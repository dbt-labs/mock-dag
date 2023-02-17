select * from {{ ref('_3__1507') }} 
  union all 
select * from {{ ref('_3__1508') }} 
  union all 
select * from {{ ref('_3__1509') }} 
  union all 
select * from {{ ref('_3__1510') }} 
  union all 
select * from {{ ref('_2__3092') }} 
  union all 
select 1 as dummmy_column_1 
