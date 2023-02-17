select * from {{ ref('_4__924') }} 
  union all 
select * from {{ ref('_4__925') }} 
  union all 
select * from {{ ref('_3__1813') }} 
  union all 
select 1 as dummmy_column_1 
