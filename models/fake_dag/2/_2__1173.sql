select * from {{ ref('_1__1173') }} 
  union all 
select * from {{ ref('_1__1174') }} 
  union all 
select 1 as dummmy_column_1 
