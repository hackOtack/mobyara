.class public Lorg/opencv/objdetect/HOGDescriptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˏ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_3()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->ˏ:J

    .line 76
    return-void
.end method

.method private static native HOGDescriptor_0(DDDDDDDDIIDIDZIZ)J
.end method

.method private static native HOGDescriptor_1(DDDDDDDDI)J
.end method

.method private static native HOGDescriptor_2(Ljava/lang/String;)J
.end method

.method private static native HOGDescriptor_3()J
.end method

.method private static native checkDetectorSize_0(J)Z
.end method

.method private static native computeGradient_0(JJJJDDDD)V
.end method

.method private static native computeGradient_1(JJJJ)V
.end method

.method private static native compute_0(JJJDDDDJ)V
.end method

.method private static native compute_1(JJJ)V
.end method

.method private static native delete(J)V
.end method

.method private static native detectMultiScale_0(JJJJDDDDDDDZ)V
.end method

.method private static native detectMultiScale_1(JJJJ)V
.end method

.method private static native detect_0(JJJJDDDDDJ)V
.end method

.method private static native detect_1(JJJJ)V
.end method

.method private static native getDaimlerPeopleDetector_0()J
.end method

.method private static native getDefaultPeopleDetector_0()J
.end method

.method private static native getDescriptorSize_0(J)J
.end method

.method private static native getWinSigma_0(J)D
.end method

.method private static native get_L2HysThreshold_0(J)D
.end method

.method private static native get_blockSize_0(J)[D
.end method

.method private static native get_blockStride_0(J)[D
.end method

.method private static native get_cellSize_0(J)[D
.end method

.method private static native get_derivAperture_0(J)I
.end method

.method private static native get_gammaCorrection_0(J)Z
.end method

.method private static native get_histogramNormType_0(J)I
.end method

.method private static native get_nbins_0(J)I
.end method

.method private static native get_nlevels_0(J)I
.end method

.method private static native get_signedGradient_0(J)Z
.end method

.method private static native get_svmDetector_0(J)J
.end method

.method private static native get_winSigma_0(J)D
.end method

.method private static native get_winSize_0(J)[D
.end method

.method private static native load_0(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native load_1(JLjava/lang/String;)Z
.end method

.method private static native save_0(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native save_1(JLjava/lang/String;)V
.end method

.method private static native setSVMDetector_0(JJ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .prologue
    .line 492
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->ˏ:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->delete(J)V

    .line 493
    return-void
.end method
