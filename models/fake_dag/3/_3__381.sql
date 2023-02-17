select * from {{ ref('_2__381') }} 
  union all 
select * from {{ ref('_2__382') }} 
  union all 
select * from {{ ref('_2__383') }} 
  union all 
select * from {{ ref('_2__384') }} 
  union all 
select * from {{ ref('_1__2929') }} 
  union all 
select 1 as dummmy_column_1 
