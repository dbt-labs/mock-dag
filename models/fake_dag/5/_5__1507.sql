select * from {{ ref('_4__1507') }} 
  union all 
select * from {{ ref('_4__1508') }} 
  union all 
select * from {{ ref('_3__755') }} 
  union all 
select 1 as dummmy_column_1 
