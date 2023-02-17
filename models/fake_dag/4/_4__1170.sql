select * from {{ ref('_3__1170') }} 
  union all 
select * from {{ ref('_3__1171') }} 
  union all 
select * from {{ ref('_3__1172') }} 
  union all 
select * from {{ ref('_3__1173') }} 
  union all 
select * from {{ ref('_2__2382') }} 
  union all 
select 1 as dummmy_column_1 
