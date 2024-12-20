---
permalink: /2.11/elbv2/v1beta1/ingressClassParams/
---

# elbv2.v1beta1.ingressClassParams

"IngressClassParams is the Schema for the IngressClassParams API"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withCertificateArn(certificateArn)`](#fn-specwithcertificatearn)
  * [`fn withCertificateArnMixin(certificateArn)`](#fn-specwithcertificatearnmixin)
  * [`fn withInboundCIDRs(inboundCIDRs)`](#fn-specwithinboundcidrs)
  * [`fn withInboundCIDRsMixin(inboundCIDRs)`](#fn-specwithinboundcidrsmixin)
  * [`fn withIpAddressType(ipAddressType)`](#fn-specwithipaddresstype)
  * [`fn withListeners(listeners)`](#fn-specwithlisteners)
  * [`fn withListenersMixin(listeners)`](#fn-specwithlistenersmixin)
  * [`fn withLoadBalancerAttributes(loadBalancerAttributes)`](#fn-specwithloadbalancerattributes)
  * [`fn withLoadBalancerAttributesMixin(loadBalancerAttributes)`](#fn-specwithloadbalancerattributesmixin)
  * [`fn withScheme(scheme)`](#fn-specwithscheme)
  * [`fn withSslPolicy(sslPolicy)`](#fn-specwithsslpolicy)
  * [`fn withTags(tags)`](#fn-specwithtags)
  * [`fn withTagsMixin(tags)`](#fn-specwithtagsmixin)
  * [`obj spec.group`](#obj-specgroup)
    * [`fn withName(name)`](#fn-specgroupwithname)
  * [`obj spec.listeners`](#obj-speclisteners)
    * [`fn withListenerAttributes(listenerAttributes)`](#fn-speclistenerswithlistenerattributes)
    * [`fn withListenerAttributesMixin(listenerAttributes)`](#fn-speclistenerswithlistenerattributesmixin)
    * [`fn withPort(port)`](#fn-speclistenerswithport)
    * [`fn withProtocol(protocol)`](#fn-speclistenerswithprotocol)
    * [`obj spec.listeners.listenerAttributes`](#obj-speclistenerslistenerattributes)
      * [`fn withKey(key)`](#fn-speclistenerslistenerattributeswithkey)
      * [`fn withValue(value)`](#fn-speclistenerslistenerattributeswithvalue)
  * [`obj spec.loadBalancerAttributes`](#obj-specloadbalancerattributes)
    * [`fn withKey(key)`](#fn-specloadbalancerattributeswithkey)
    * [`fn withValue(value)`](#fn-specloadbalancerattributeswithvalue)
  * [`obj spec.minimumLoadBalancerCapacity`](#obj-specminimumloadbalancercapacity)
    * [`fn withCapacityUnits(capacityUnits)`](#fn-specminimumloadbalancercapacitywithcapacityunits)
  * [`obj spec.namespaceSelector`](#obj-specnamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specnamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specnamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specnamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specnamespaceselectorwithmatchlabelsmixin)
    * [`obj spec.namespaceSelector.matchExpressions`](#obj-specnamespaceselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specnamespaceselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specnamespaceselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specnamespaceselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specnamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.subnets`](#obj-specsubnets)
    * [`fn withIds(ids)`](#fn-specsubnetswithids)
    * [`fn withIdsMixin(ids)`](#fn-specsubnetswithidsmixin)
    * [`fn withTags(tags)`](#fn-specsubnetswithtags)
    * [`fn withTagsMixin(tags)`](#fn-specsubnetswithtagsmixin)
  * [`obj spec.tags`](#obj-spectags)
    * [`fn withKey(key)`](#fn-spectagswithkey)
    * [`fn withValue(value)`](#fn-spectagswithvalue)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of IngressClassParams

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"IngressClassParamsSpec defines the desired state of IngressClassParams"

### fn spec.withCertificateArn

```ts
withCertificateArn(certificateArn)
```

"CertificateArn specifies the ARN of the certificates for all Ingresses that belong to IngressClass with this IngressClassParams."

### fn spec.withCertificateArnMixin

```ts
withCertificateArnMixin(certificateArn)
```

"CertificateArn specifies the ARN of the certificates for all Ingresses that belong to IngressClass with this IngressClassParams."

**Note:** This function appends passed data to existing values

### fn spec.withInboundCIDRs

```ts
withInboundCIDRs(inboundCIDRs)
```

"InboundCIDRs specifies the CIDRs that are allowed to access the Ingresses that belong to IngressClass with this IngressClassParams."

### fn spec.withInboundCIDRsMixin

```ts
withInboundCIDRsMixin(inboundCIDRs)
```

"InboundCIDRs specifies the CIDRs that are allowed to access the Ingresses that belong to IngressClass with this IngressClassParams."

**Note:** This function appends passed data to existing values

### fn spec.withIpAddressType

```ts
withIpAddressType(ipAddressType)
```

"IPAddressType defines the ip address type for all Ingresses that belong to IngressClass with this IngressClassParams."

### fn spec.withListeners

```ts
withListeners(listeners)
```

"Listeners define a list of listeners with their protocol, port and attributes."

### fn spec.withListenersMixin

```ts
withListenersMixin(listeners)
```

"Listeners define a list of listeners with their protocol, port and attributes."

**Note:** This function appends passed data to existing values

### fn spec.withLoadBalancerAttributes

```ts
withLoadBalancerAttributes(loadBalancerAttributes)
```

"LoadBalancerAttributes define the custom attributes to LoadBalancers for all Ingress that that belong to IngressClass with this IngressClassParams."

### fn spec.withLoadBalancerAttributesMixin

```ts
withLoadBalancerAttributesMixin(loadBalancerAttributes)
```

"LoadBalancerAttributes define the custom attributes to LoadBalancers for all Ingress that that belong to IngressClass with this IngressClassParams."

**Note:** This function appends passed data to existing values

### fn spec.withScheme

```ts
withScheme(scheme)
```

"Scheme defines the scheme for all Ingresses that belong to IngressClass with this IngressClassParams."

### fn spec.withSslPolicy

```ts
withSslPolicy(sslPolicy)
```

"SSLPolicy specifies the SSL Policy for all Ingresses that belong to IngressClass with this IngressClassParams."

### fn spec.withTags

```ts
withTags(tags)
```

"Tags defines list of Tags on AWS resources provisioned for Ingresses that belong to IngressClass with this IngressClassParams."

### fn spec.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags defines list of Tags on AWS resources provisioned for Ingresses that belong to IngressClass with this IngressClassParams."

**Note:** This function appends passed data to existing values

## obj spec.group

"Group defines the IngressGroup for all Ingresses that belong to IngressClass with this IngressClassParams."

### fn spec.group.withName

```ts
withName(name)
```

"Name is the name of IngressGroup."

## obj spec.listeners

"Listeners define a list of listeners with their protocol, port and attributes."

### fn spec.listeners.withListenerAttributes

```ts
withListenerAttributes(listenerAttributes)
```

"The attributes of the listener"

### fn spec.listeners.withListenerAttributesMixin

```ts
withListenerAttributesMixin(listenerAttributes)
```

"The attributes of the listener"

**Note:** This function appends passed data to existing values

### fn spec.listeners.withPort

```ts
withPort(port)
```

"The port of the listener"

### fn spec.listeners.withProtocol

```ts
withProtocol(protocol)
```

"The protocol of the listener"

## obj spec.listeners.listenerAttributes

"The attributes of the listener"

### fn spec.listeners.listenerAttributes.withKey

```ts
withKey(key)
```

"The key of the attribute."

### fn spec.listeners.listenerAttributes.withValue

```ts
withValue(value)
```

"The value of the attribute."

## obj spec.loadBalancerAttributes

"LoadBalancerAttributes define the custom attributes to LoadBalancers for all Ingress that that belong to IngressClass with this IngressClassParams."

### fn spec.loadBalancerAttributes.withKey

```ts
withKey(key)
```

"The key of the attribute."

### fn spec.loadBalancerAttributes.withValue

```ts
withValue(value)
```

"The value of the attribute."

## obj spec.minimumLoadBalancerCapacity

"MinimumLoadBalancerCapacity define the capacity reservation for LoadBalancers for all Ingress that belong to IngressClass with this IngressClassParams."

### fn spec.minimumLoadBalancerCapacity.withCapacityUnits

```ts
withCapacityUnits(capacityUnits)
```

"The Capacity Units Value."

## obj spec.namespaceSelector

"NamespaceSelector restrict the namespaces of Ingresses that are allowed to specify the IngressClass with this IngressClassParams.\n* if absent or present but empty, it selects all namespaces."

### fn spec.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.subnets

"Subnets defines the subnets for all Ingresses that belong to IngressClass with this IngressClassParams."

### fn spec.subnets.withIds

```ts
withIds(ids)
```

"IDs specify the resource IDs of subnets. Exactly one of this or `tags` must be specified."

### fn spec.subnets.withIdsMixin

```ts
withIdsMixin(ids)
```

"IDs specify the resource IDs of subnets. Exactly one of this or `tags` must be specified."

**Note:** This function appends passed data to existing values

### fn spec.subnets.withTags

```ts
withTags(tags)
```

"Tags specifies subnets in the load balancer's VPC where each\ntag specified in the map key contains one of the values in the corresponding\nvalue list.\nExactly one of this or `ids` must be specified."

### fn spec.subnets.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags specifies subnets in the load balancer's VPC where each\ntag specified in the map key contains one of the values in the corresponding\nvalue list.\nExactly one of this or `ids` must be specified."

**Note:** This function appends passed data to existing values

## obj spec.tags

"Tags defines list of Tags on AWS resources provisioned for Ingresses that belong to IngressClass with this IngressClassParams."

### fn spec.tags.withKey

```ts
withKey(key)
```

"The key of the tag."

### fn spec.tags.withValue

```ts
withValue(value)
```

"The value of the tag."