select * from {{ ref('_4__421') }} 
  union all 
select * from {{ ref('_3__1897') }} 
  union all 
select 1 as dummmy_column_1 