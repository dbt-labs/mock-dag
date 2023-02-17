select * from {{ ref('_2__899') }} 
  union all 
select * from {{ ref('_2__900') }} 
  union all 
select * from {{ ref('_2__901') }} 
  union all 
select * from {{ ref('_2__902') }} 
  union all 
select * from {{ ref('_1__1611') }} 
  union all 
select 1 as dummmy_column_1 
