select * from {{ ref('_2__901') }} 
  union all 
select * from {{ ref('_2__902') }} 
  union all 
select * from {{ ref('_2__903') }} 
  union all 
select * from {{ ref('_2__904') }} 
  union all 
select * from {{ ref('_1__309') }} 
  union all 
select 1 as dummmy_column_1 
