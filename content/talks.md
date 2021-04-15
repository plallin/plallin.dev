+++
title = "Talks"
description = "list of talks"
date = "2019-02-28"
aliases = ["about-us", "about-hugo", "contact"]
author = "Hugo Authors"
+++

* "Tales of deploying Istio Ingress", Workday Spelunking, April 2021

> This talk presents Workday's journey towards deploying Istio Ingress to our Public Cloud environments. As we transferred our services from our legacy ingress to our new Istio ingress solution, a number of platform and application-layer issues surfaced. This talk presents how browser policy, HSTS, cookie stickiness, and headers can break applications, how we debugged those issues, and how we resolved them. Attendees can expect to learn some common and less common pitfalls of updating platform and infrastructure, the tools and techniques to triage them, and how they can impact the underlying applications.

* ["Using Helm to achieve frictionless deployments", Continuous Lifecycle London, Virtual conference, July 2020](/post/conlifecylelon-2020/)

> In this talk, Pauline Lallinec explains how to use Helm to deploy Kubernetes resources to production easily and safely, and how to automatically recover from an unsuccessful deployment to production.
>
> She will look into what Helm is and what problems it solves, why the deployment of Helm charts needs to be automated, and the strategies that can be implemented to recover from an unsuccessful Helm release.
>
> Pauline will also demonstrate how to use custom resources (CRDs) and custom controllers to make the deployment of Helm releases resilient and explain how this resilience can be achieved at no development cost using existing community-developed operators.

* ["Automated Helm Deployment Using Custom Controllers and Operators", Helm Summit, Amsterdam, September 2019](/post/helm-summit-2019/)

> This talk is presenting two ways to recover from an unsuccessful Helm release deployment, showcasing Helm automation and resilience. The talk will present both a custom Kubernetes controller, as well as leveraging a community developed Helm operator.

* ["CRDs and operators in Kubernetes", Dublin, April 2019](/post/spelunking-2019/)

> CRDs - Custom Resource Definitions - allow developers to extend basic Kubernetes resources (such as deployment, network policies, statefulsets) to fit specific needs.
>
> From a product point of view, CRDs are a way to achieve one of the biggest milestones for Kubernetes developers: make Kubernetes extensible for its users. Eventually, "everything in Kubernetes should be a CRD" [1], and some of the most popular softwares for Kubernetes such as Istio (a service mesh) already make extensive use of CRDs.
>
> Application developers deploying on Kubernetes and DevOps engineers maintaining a service or cluster on Kubernetes will soon need to understand what CRDs are and how to leverage their strength.
>
> This talk aims to introduce developers to CRDs in Kubernetes, explain what engineering problems they can aim to solve with CRDs, and how to develop a CRD for Kubernetes.
>
> [1] "CRDs Aren't Just for Add-Ons Anymore - Painting a Picture of the Future" - Tim Hockin, Principal SW Engineer, Kubernetes, Kubecon Seattle 2018



* ["Introduction to Custom Resources", Docker Meetup, Dublin, March 2019](/post/docker-dublin-2019/)

> Pauline Lallinec @plallin will give an overview of Custom Resource Definitions in Kubernetes.
