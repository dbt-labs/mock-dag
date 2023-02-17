select * from {{ ref('_3__1098') }} 
  union all 
select * from {{ ref('_2__205') }} 
  union all 
select 1 as dummmy_column_1 
