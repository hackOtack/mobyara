.class public Lorg/opencv/calib3d/Calib3d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native RQDecomp3x3_0(JJJJJJ)[D
.end method

.method private static native RQDecomp3x3_1(JJJ)[D
.end method

.method private static native Rodrigues_0(JJJ)V
.end method

.method private static native Rodrigues_1(JJ)V
.end method

.method private static native calibrateCameraExtended_0(JJDDJJJJJJJIIID)D
.end method

.method private static native calibrateCameraExtended_1(JJDDJJJJJJJI)D
.end method

.method private static native calibrateCameraExtended_2(JJDDJJJJJJJ)D
.end method

.method private static native calibrateCamera_0(JJDDJJJJIIID)D
.end method

.method private static native calibrateCamera_1(JJDDJJJJI)D
.end method

.method private static native calibrateCamera_2(JJDDJJJJ)D
.end method

.method private static native calibrate_0(JJDDJJJJIIID)D
.end method

.method private static native calibrate_1(JJDDJJJJI)D
.end method

.method private static native calibrate_2(JJDDJJJJ)D
.end method

.method private static native calibrationMatrixValues_0(JDDDD[D[D[D[D[D)V
.end method

.method private static native composeRT_0(JJJJJJJJJJJJJJ)V
.end method

.method private static native composeRT_1(JJJJJJ)V
.end method

.method private static native computeCorrespondEpilines_0(JIJJ)V
.end method

.method private static native convertPointsFromHomogeneous_0(JJ)V
.end method

.method private static native convertPointsToHomogeneous_0(JJ)V
.end method

.method private static native correctMatches_0(JJJJJ)V
.end method

.method private static native decomposeEssentialMat_0(JJJJ)V
.end method

.method private static native decomposeHomographyMat_0(JJJJJ)I
.end method

.method private static native decomposeProjectionMatrix_0(JJJJJJJJ)V
.end method

.method private static native decomposeProjectionMatrix_1(JJJJ)V
.end method

.method private static native distortPoints_0(JJJJD)V
.end method

.method private static native distortPoints_1(JJJJ)V
.end method

.method private static native drawChessboardCorners_0(JDDJZ)V
.end method

.method private static native estimateAffine2D_0(JJJIDJDJ)J
.end method

.method private static native estimateAffine2D_1(JJ)J
.end method

.method private static native estimateAffine3D_0(JJJJDD)I
.end method

.method private static native estimateAffine3D_1(JJJJ)I
.end method

.method private static native estimateAffinePartial2D_0(JJJIDJDJ)J
.end method

.method private static native estimateAffinePartial2D_1(JJ)J
.end method

.method private static native estimateNewCameraMatrixForUndistortRectify_0(JJDDJJDDDD)V
.end method

.method private static native estimateNewCameraMatrixForUndistortRectify_1(JJDDJJ)V
.end method

.method private static native filterSpeckles_0(JDIDJ)V
.end method

.method private static native filterSpeckles_1(JDID)V
.end method

.method private static native findChessboardCorners_0(JDDJI)Z
.end method

.method private static native findChessboardCorners_1(JDDJ)Z
.end method

.method private static native findCirclesGrid_0(JDDJI)Z
.end method

.method private static native findCirclesGrid_1(JDDJ)Z
.end method

.method private static native findEssentialMat_0(JJJIDDJ)J
.end method

.method private static native findEssentialMat_1(JJJIDD)J
.end method

.method private static native findEssentialMat_2(JJJ)J
.end method

.method private static native findEssentialMat_3(JJDDDIDDJ)J
.end method

.method private static native findEssentialMat_4(JJDDDIDD)J
.end method

.method private static native findEssentialMat_5(JJ)J
.end method

.method private static native findFundamentalMat_0(JJIDDJ)J
.end method

.method private static native findFundamentalMat_1(JJIDD)J
.end method

.method private static native findFundamentalMat_2(JJ)J
.end method

.method private static native findHomography_0(JJIDJID)J
.end method

.method private static native findHomography_1(JJID)J
.end method

.method private static native findHomography_2(JJ)J
.end method

.method private static native getOptimalNewCameraMatrix_0(JJDDDDD[DZ)J
.end method

.method private static native getOptimalNewCameraMatrix_1(JJDDD)J
.end method

.method private static native getValidDisparityROI_0(IIIIIIIIIII)[D
.end method

.method private static native initCameraMatrix2D_0(JJDDD)J
.end method

.method private static native initCameraMatrix2D_1(JJDD)J
.end method

.method private static native initUndistortRectifyMap_0(JJJJDDIJJ)V
.end method

.method private static native matMulDeriv_0(JJJJ)V
.end method

.method private static native projectPoints_0(JJJJJJJD)V
.end method

.method private static native projectPoints_1(JJJJJJ)V
.end method

.method private static native projectPoints_2(JJJJJJDJ)V
.end method

.method private static native projectPoints_3(JJJJJJ)V
.end method

.method private static native recoverPose_0(JJJJJDDDJ)I
.end method

.method private static native recoverPose_1(JJJJJDDD)I
.end method

.method private static native recoverPose_2(JJJJJ)I
.end method

.method private static native recoverPose_3(JJJJJJJ)I
.end method

.method private static native recoverPose_4(JJJJJJ)I
.end method

.method private static native rectify3Collinear_0(JJJJJJJJDDJJJJJJJJJJJDDD[D[DI)F
.end method

.method private static native reprojectImageTo3D_0(JJJZI)V
.end method

.method private static native reprojectImageTo3D_1(JJJZ)V
.end method

.method private static native reprojectImageTo3D_2(JJJ)V
.end method

.method private static native sampsonDistance_0(JJJ)D
.end method

.method private static native solvePnPRansac_0(JJJJJJZIFDJI)Z
.end method

.method private static native solvePnPRansac_1(JJJJJJ)Z
.end method

.method private static native solvePnP_0(JJJJJJZI)Z
.end method

.method private static native solvePnP_1(JJJJJJ)Z
.end method

.method private static native stereoCalibrate_0(JJJJJJJDDJJJJIIID)D
.end method

.method private static native stereoCalibrate_1(JJJJJJJDDJJJJI)D
.end method

.method private static native stereoCalibrate_2(JJJJJJJDDJJJJ)D
.end method

.method private static native stereoCalibrate_3(JJJJJJJDDJJIIID)D
.end method

.method private static native stereoCalibrate_4(JJJJJJJDDJJI)D
.end method

.method private static native stereoCalibrate_5(JJJJJJJDDJJ)D
.end method

.method private static native stereoRectifyUncalibrated_0(JJJDDJJD)Z
.end method

.method private static native stereoRectifyUncalibrated_1(JJJDDJJ)Z
.end method

.method private static native stereoRectify_0(JJJJDDJJJJJJJIDDD[D[D)V
.end method

.method private static native stereoRectify_1(JJJJDDJJJJJJJ)V
.end method

.method private static native stereoRectify_2(JJJJDDJJJJJJJIDDDD)V
.end method

.method private static native stereoRectify_3(JJJJDDJJJJJJJI)V
.end method

.method private static native triangulatePoints_0(JJJJJ)V
.end method

.method private static native undistortImage_0(JJJJJDD)V
.end method

.method private static native undistortImage_1(JJJJ)V
.end method

.method private static native undistortPoints_0(JJJJJJ)V
.end method

.method private static native undistortPoints_1(JJJJ)V
.end method

.method private static native validateDisparity_0(JJIII)V
.end method

.method private static native validateDisparity_1(JJII)V
.end method
