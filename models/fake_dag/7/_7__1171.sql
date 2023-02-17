select * from {{ ref('_6__1171') }} 
  union all 
select * from {{ ref('_6__1172') }} 
  union all 
select * from {{ ref('_6__1173') }} 
  union all 
select * from {{ ref('_6__1174') }} 
  union all 
select 1 as dummmy_column_1 
