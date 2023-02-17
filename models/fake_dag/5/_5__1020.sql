select * from {{ ref('_4__1020') }} 
  union all 
select * from {{ ref('_4__1021') }} 
  union all 
select * from {{ ref('_4__1022') }} 
  union all 
select * from {{ ref('_3__2554') }} 
  union all 
select 1 as dummmy_column_1 
