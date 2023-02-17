select * from {{ ref('_4__631') }} 
  union all 
select * from {{ ref('_4__632') }} 
  union all 
select * from {{ ref('_4__633') }} 
  union all 
select * from {{ ref('_3__575') }} 
  union all 
select 1 as dummmy_column_1 
