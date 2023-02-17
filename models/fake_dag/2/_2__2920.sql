select * from {{ ref('_1__2920') }} 
  union all 
select * from {{ ref('_1__2921') }} 
  union all 
select * from {{ ref('_1__2922') }} 
  union all 
select 1 as dummmy_column_1 
