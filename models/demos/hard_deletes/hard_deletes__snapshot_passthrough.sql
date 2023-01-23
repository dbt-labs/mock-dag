
select * from {{ ref('hard_deletes__snapshot') }} 

  union all 

select 1 as dummmy_column_1 
