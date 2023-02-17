select * from {{ ref('_2__1171') }} 
  union all 
select * from {{ ref('_2__1172') }} 
  union all 
select * from {{ ref('_2__1173') }} 
  union all 
select * from {{ ref('_1__1571') }} 
  union all 
select 1 as dummmy_column_1 
