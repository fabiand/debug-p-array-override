## Apply

    export V2V_IMAGE_URL=quay.io/...
    oc patch ForkliftController -n openshift-mtv forklift-controller --type=merge -p '{"spec": {"virt_v2v_image_fqin":"$IMAGE_URL", "controller_image_fqin":"quay.io/mnecas0/forklift-controller:nbdkitshadow"}}'
