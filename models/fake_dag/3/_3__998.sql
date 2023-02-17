select * from {{ ref('_2__998') }} 
  union all 
select * from {{ ref('_1__901') }} 
  union all 
select 1 as dummmy_column_1 
