+++
author = "Pauline Lallinec"
title = "Workday Spelunking 2019"
date = "2019-04-15"
description = "I spoke at the Spelunking 2019!"
tags = [
    "helm",
    "kubernetes",
    "conference",
    "talks",
    "workday",
]
+++

Spelunking is Workday's very own tech conference. It's only open to Workday developers. It's an opportunity to present the work that you do at Workday to the wider organization, as well as an opportunity to learn about what other engineering teams at Workday are doing.

My talk, "CRDs and operators in Kubernetes", is a flavour of my [Docker Dublin](/post/docker-dublin/) talk, with more information as to how we may use this to deploy applications within Workday. There was an emphasis on how Workday teams can use Helm to deploy on our Kubernetes platform, and what the operator can do for them.

> CRDs - Custom Resource Definitions - allow developers to extend basic Kubernetes resources (such as deployment, network policies, statefulsets) to fit specific needs.
>
> From a product point of view, CRDs are a way to achieve one of the biggest milestones for Kubernetes developers: make Kubernetes extensible for its users. Eventually, "everything in Kubernetes should be a CRD" [1], and some of the most popular softwares for Kubernetes such as Istio (a service mesh) already make extensive use of CRDs.
>
> Application developers deploying on Kubernetes and DevOps engineers maintaining a service or cluster on Kubernetes will soon need to understand what CRDs are and how to leverage their strength.
>
> This talk aims to introduce developers to CRDs in Kubernetes, explain what engineering problems they can aim to solve with CRDs, and how to develop a CRD for Kubernetes.
>
> [1] "CRDs Aren't Just for Add-Ons Anymore - Painting a Picture of the Future" - Tim Hockin, Principal SW Engineer, Kubernetes, Kubecon Seattle 2018

Unlike public conferences, conferences like Spelunking allow you to talk directly to the people who use your product (a Kubernetes platform) and show them how we are making their deployments safer and easier. It's a very nice way to have an outreach to your internal customers.

Because Spelunking is an internal conference, the videos and slides aren't publicly available.
