select * from {{ ref('_2__2200') }} 
  union all 
select * from {{ ref('_2__2201') }} 
  union all 
select * from {{ ref('_2__2202') }} 
  union all 
select * from {{ ref('_2__2203') }} 
  union all 
select * from {{ ref('_1__1678') }} 
  union all 
select 1 as dummmy_column_1 
