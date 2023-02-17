select * from {{ ref('_4__1473') }} 
  union all 
select * from {{ ref('_4__1474') }} 
  union all 
select * from {{ ref('_4__1475') }} 
  union all 
select * from {{ ref('_3__1098') }} 
  union all 
select 1 as dummmy_column_1 
