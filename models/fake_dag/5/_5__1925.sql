select * from {{ ref('_4__1925') }} 
  union all 
select * from {{ ref('_4__1926') }} 
  union all 
select * from {{ ref('_4__1927') }} 
  union all 
select * from {{ ref('_4__1928') }} 
  union all 
select 1 as dummmy_column_1 
