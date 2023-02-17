select * from {{ ref('_2__2548') }} 
  union all 
select * from {{ ref('_1__1502') }} 
  union all 
select 1 as dummmy_column_1 
