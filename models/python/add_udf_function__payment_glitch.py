
select * from {{ ref('define_function__payment_glitch') }} 

  union all 

select 1 as dummmy_column_1 
