antsApplyTransforms -d 3 -i ${ATLASDIR}/ROIinMNI.nii.gz -o ${RESTOUTDIR}/masks/ROI.nii.gz -r ${RESTOUTDIR}/reg/rest_ref.nii.gz -n GenericLabel -t [${RESTOUTDIR}/reg/rest2t1.mat, 1] -t [${T1OUTDIR}/reg/t12mni0GenericAffine.mat, 1] -t ${T1OUTDIR}/reg/t12mni_1InverseWarp.nii.gz 
