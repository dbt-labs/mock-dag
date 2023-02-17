select * from {{ ref('_0__6250') }} 
  union all 
select * from {{ ref('_0__6251') }} 
  union all 
select * from {{ ref('_0__6252') }} 
  union all 
select * from {{ ref('_0__6253') }} 
  union all 
select * from {{ ref('_0__6254') }} 
  union all 
select 1 as dummmy_column_1 
