moved {
  from = module.blog_vpc
  to = module.dev.module.blog_vpc
}
moved {
  from = module.log_autoscaling
  to = module.dev.module.log_autoscaling
}

moved {
  from = module.blog_sg
  to = module.dev.module.blog_sg
}

moved {
  from = module.blog_alb
  to = module.dev.module.blog_alb
}