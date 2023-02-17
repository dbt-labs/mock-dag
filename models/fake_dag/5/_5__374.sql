select * from {{ ref('_4__374') }} 
  union all 
select * from {{ ref('_3__1058') }} 
  union all 
select 1 as dummmy_column_1 
