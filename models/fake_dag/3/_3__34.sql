select * from {{ ref('_2__34') }} 
  union all 
select * from {{ ref('_1__311') }} 
  union all 
select 1 as dummmy_column_1 
