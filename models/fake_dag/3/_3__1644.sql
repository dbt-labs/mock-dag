select * from {{ ref('_2__1644') }} 
  union all 
select * from {{ ref('_2__1645') }} 
  union all 
select * from {{ ref('_2__1646') }} 
  union all 
select * from {{ ref('_1__1427') }} 
  union all 
select 1 as dummmy_column_1 
