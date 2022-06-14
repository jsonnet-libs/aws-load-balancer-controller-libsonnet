{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='targetGroupBinding', url='', help='"TargetGroupBinding is the Schema for the TargetGroupBinding API"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of TargetGroupBinding', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'elbv2.k8s.aws/v1beta1',
    kind: 'TargetGroupBinding',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"TargetGroupBindingSpec defines the desired state of TargetGroupBinding"'),
  spec: {
    '#networking':: d.obj(help='"networking defines the networking rules to allow ELBV2 LoadBalancer to access targets in TargetGroup."'),
    networking: {
      '#ingress':: d.obj(help='"List of ingress rules to allow ELBV2 LoadBalancer to access targets in TargetGroup."'),
      ingress: {
        '#from':: d.obj(help='"List of peers which should be able to access the targets in TargetGroup. At least one NetworkingPeer should be specified."'),
        from: {
          '#ipBlock':: d.obj(help='"IPBlock defines an IPBlock peer. If specified, none of the other fields can be set."'),
          ipBlock: {
            '#withCidr':: d.fn(help='"CIDR is the network CIDR. Both IPV4 or IPV6 CIDR are accepted."', args=[d.arg(name='cidr', type=d.T.string)]),
            withCidr(cidr): { ipBlock+: { cidr: cidr } },
          },
          '#securityGroup':: d.obj(help='"SecurityGroup defines a SecurityGroup peer. If specified, none of the other fields can be set."'),
          securityGroup: {
            '#withGroupID':: d.fn(help='"GroupID is the EC2 SecurityGroupID."', args=[d.arg(name='groupID', type=d.T.string)]),
            withGroupID(groupID): { securityGroup+: { groupID: groupID } },
          },
        },
        '#ports':: d.obj(help='"List of ports which should be made accessible on the targets in TargetGroup. If ports is empty or unspecified, it defaults to all ports with TCP."'),
        ports: {
          '#withPort':: d.fn(help='"The port which traffic must match. When NodePort endpoints(instance TargetType) is used, this must be a numerical port. When Port endpoints(ip TargetType) is used, this can be either numerical or named port on pods. if port is unspecified, it defaults to all ports."', args=[d.arg(name='port', type=d.T.any)]),
          withPort(port): { port: port },
          '#withProtocol':: d.fn(help='"The protocol which traffic must match. If protocol is unspecified, it defaults to TCP."', args=[d.arg(name='protocol', type=d.T.string)]),
          withProtocol(protocol): { protocol: protocol },
        },
        '#withFrom':: d.fn(help='"List of peers which should be able to access the targets in TargetGroup. At least one NetworkingPeer should be specified."', args=[d.arg(name='from', type=d.T.array)]),
        withFrom(from): { from: if std.isArray(v=from) then from else [from] },
        '#withFromMixin':: d.fn(help='"List of peers which should be able to access the targets in TargetGroup. At least one NetworkingPeer should be specified."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='from', type=d.T.array)]),
        withFromMixin(from): { from+: if std.isArray(v=from) then from else [from] },
        '#withPorts':: d.fn(help='"List of ports which should be made accessible on the targets in TargetGroup. If ports is empty or unspecified, it defaults to all ports with TCP."', args=[d.arg(name='ports', type=d.T.array)]),
        withPorts(ports): { ports: if std.isArray(v=ports) then ports else [ports] },
        '#withPortsMixin':: d.fn(help='"List of ports which should be made accessible on the targets in TargetGroup. If ports is empty or unspecified, it defaults to all ports with TCP."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ports', type=d.T.array)]),
        withPortsMixin(ports): { ports+: if std.isArray(v=ports) then ports else [ports] },
      },
      '#withIngress':: d.fn(help='"List of ingress rules to allow ELBV2 LoadBalancer to access targets in TargetGroup."', args=[d.arg(name='ingress', type=d.T.array)]),
      withIngress(ingress): { spec+: { networking+: { ingress: if std.isArray(v=ingress) then ingress else [ingress] } } },
      '#withIngressMixin':: d.fn(help='"List of ingress rules to allow ELBV2 LoadBalancer to access targets in TargetGroup."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ingress', type=d.T.array)]),
      withIngressMixin(ingress): { spec+: { networking+: { ingress+: if std.isArray(v=ingress) then ingress else [ingress] } } },
    },
    '#nodeSelector':: d.obj(help='"node selector for instance type target groups to only register certain nodes"'),
    nodeSelector: {
      '#matchExpressions':: d.obj(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."'),
      matchExpressions: {
        '#withKey':: d.fn(help='"key is the label key that the selector applies to."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { key: key },
        '#withOperator':: d.fn(help="\"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.\"", args=[d.arg(name='operator', type=d.T.string)]),
        withOperator(operator): { operator: operator },
        '#withValues':: d.fn(help='"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."', args=[d.arg(name='values', type=d.T.array)]),
        withValues(values): { values: if std.isArray(v=values) then values else [values] },
        '#withValuesMixin':: d.fn(help='"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='values', type=d.T.array)]),
        withValuesMixin(values): { values+: if std.isArray(v=values) then values else [values] },
      },
      '#withMatchExpressions':: d.fn(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."', args=[d.arg(name='matchExpressions', type=d.T.array)]),
      withMatchExpressions(matchExpressions): { spec+: { nodeSelector+: { matchExpressions: if std.isArray(v=matchExpressions) then matchExpressions else [matchExpressions] } } },
      '#withMatchExpressionsMixin':: d.fn(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchExpressions', type=d.T.array)]),
      withMatchExpressionsMixin(matchExpressions): { spec+: { nodeSelector+: { matchExpressions+: if std.isArray(v=matchExpressions) then matchExpressions else [matchExpressions] } } },
      '#withMatchLabels':: d.fn(help='"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \\"key\\", the operator is \\"In\\", and the values array contains only \\"value\\". The requirements are ANDed."', args=[d.arg(name='matchLabels', type=d.T.object)]),
      withMatchLabels(matchLabels): { spec+: { nodeSelector+: { matchLabels: matchLabels } } },
      '#withMatchLabelsMixin':: d.fn(help='"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \\"key\\", the operator is \\"In\\", and the values array contains only \\"value\\". The requirements are ANDed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
      withMatchLabelsMixin(matchLabels): { spec+: { nodeSelector+: { matchLabels+: matchLabels } } },
    },
    '#serviceRef':: d.obj(help='"serviceRef is a reference to a Kubernetes Service and ServicePort."'),
    serviceRef: {
      '#withName':: d.fn(help='"Name is the name of the Service."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { serviceRef+: { name: name } } },
      '#withPort':: d.fn(help='"Port is the port of the ServicePort."', args=[d.arg(name='port', type=d.T.any)]),
      withPort(port): { spec+: { serviceRef+: { port: port } } },
    },
    '#withTargetGroupARN':: d.fn(help='"targetGroupARN is the Amazon Resource Name (ARN) for the TargetGroup."', args=[d.arg(name='targetGroupARN', type=d.T.string)]),
    withTargetGroupARN(targetGroupARN): { spec+: { targetGroupARN: targetGroupARN } },
    '#withTargetType':: d.fn(help='"targetType is the TargetType of TargetGroup. If unspecified, it will be automatically inferred."', args=[d.arg(name='targetType', type=d.T.string)]),
    withTargetType(targetType): { spec+: { targetType: targetType } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
