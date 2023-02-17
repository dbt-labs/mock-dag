select * from {{ ref('_4__498') }} 
  union all 
select * from {{ ref('_3__632') }} 
  union all 
select 1 as dummmy_column_1 
