select * from {{ ref('_4__1048') }} 
  union all 
select * from {{ ref('_3__2685') }} 
  union all 
select 1 as dummmy_column_1 
