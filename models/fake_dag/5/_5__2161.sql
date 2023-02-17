select * from {{ ref('_4__2161') }} 
  union all 
select * from {{ ref('_4__2162') }} 
  union all 
select * from {{ ref('_4__2163') }} 
  union all 
select * from {{ ref('_4__2164') }} 
  union all 
select 1 as dummmy_column_1 
