select * from {{ ref('_2__400') }} 
  union all 
select * from {{ ref('_2__401') }} 
  union all 
select * from {{ ref('_2__402') }} 
  union all 
select * from {{ ref('_1__150') }} 
  union all 
select 1 as dummmy_column_1 
