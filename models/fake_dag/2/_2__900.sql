select * from {{ ref('_1__900') }} 
  union all 
select * from {{ ref('_1__901') }} 
  union all 
select * from {{ ref('_1__902') }} 
  union all 
select * from {{ ref('_0__15979') }} 
  union all 
select 1 as dummmy_column_1 
