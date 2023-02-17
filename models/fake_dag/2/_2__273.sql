select * from {{ ref('_1__273') }} 
  union all 
select * from {{ ref('_0__13021') }} 
  union all 
select 1 as dummmy_column_1 
