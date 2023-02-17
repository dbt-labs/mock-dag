select * from {{ ref('_2__390') }} 
  union all 
select * from {{ ref('_2__391') }} 
  union all 
select * from {{ ref('_2__392') }} 
  union all 
select * from {{ ref('_1__2195') }} 
  union all 
select 1 as dummmy_column_1 
