# scalar
antsApplyTransforms -e 0 -d 3 -i ${BOLDOUTDIR}/native/rest_reho.nii.gz -o ${BOLDOUTDIR}/mni/rest_reho.nii.gz -n Linear -r ${PhiPipe}/templates/MNI152/MNI152_T1_3mm_brain.nii.gz -t ${T1OUTDIR}/reg/t12mni1Warp.nii.gz -t ${T1OUTDIR}/reg/t12mni0GenericAffine.mat -t ${BOLDOUTDIR}/reg/rest2t1.mat

# tensor
antsApplyTransforms -e 3 -d 3 -i ${BOLDOUTDIR}/native/rest_gms.nii.gz -o ${BOLDOUTDIR}/mni/rest_mni.nii.gz -n Linear -r ${PhiPipe}/templates/MNI152/MNI152_T1_3mm_brain.nii.gz -t ${T1OUTDIR}/reg/t12mni1Warp.nii.gz -t ${T1OUTDIR}/reg/t12mni0GenericAffine.mat -t ${BOLDOUTDIR}/reg/rest2t1.mat
