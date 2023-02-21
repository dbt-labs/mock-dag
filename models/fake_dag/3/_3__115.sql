select * from {{ ref('_2__115') }} 
  union all 
select * from {{ ref('_2__116') }} 
  union all 
select * from {{ ref('_1__740') }} 
  union all 
select 1 as dummmy_column_1 
