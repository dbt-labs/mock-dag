select * from {{ ref('_3__1021') }} 
  union all 
select * from {{ ref('_3__1022') }} 
  union all 
select * from {{ ref('_3__1023') }} 
  union all 
select 1 as dummmy_column_1 
