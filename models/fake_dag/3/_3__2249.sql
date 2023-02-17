select * from {{ ref('_2__2249') }} 
  union all 
select * from {{ ref('_2__2250') }} 
  union all 
select * from {{ ref('_2__2251') }} 
  union all 
select * from {{ ref('_2__2252') }} 
  union all 
select * from {{ ref('_1__390') }} 
  union all 
select 1 as dummmy_column_1 
