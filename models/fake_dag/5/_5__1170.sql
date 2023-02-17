select * from {{ ref('_4__1170') }} 
  union all 
select * from {{ ref('_4__1171') }} 
  union all 
select * from {{ ref('_4__1172') }} 
  union all 
select * from {{ ref('_4__1173') }} 
  union all 
select * from {{ ref('_3__2445') }} 
  union all 
select 1 as dummmy_column_1 
