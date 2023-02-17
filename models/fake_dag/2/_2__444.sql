select * from {{ ref('_1__444') }} 
  union all 
select * from {{ ref('_1__445') }} 
  union all 
select * from {{ ref('_1__446') }} 
  union all 
select 1 as dummmy_column_1 
