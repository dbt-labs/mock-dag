select * from {{ ref('_4__1038') }} 
  union all 
select * from {{ ref('_4__1039') }} 
  union all 
select * from {{ ref('_4__1040') }} 
  union all 
select * from {{ ref('_4__1041') }} 
  union all 
select 1 as dummmy_column_1 
