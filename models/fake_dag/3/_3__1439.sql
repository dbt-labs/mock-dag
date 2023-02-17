select * from {{ ref('_2__1439') }} 
  union all 
select * from {{ ref('_2__1440') }} 
  union all 
select * from {{ ref('_2__1441') }} 
  union all 
select * from {{ ref('_2__1442') }} 
  union all 
select * from {{ ref('_1__2973') }} 
  union all 
select 1 as dummmy_column_1 
