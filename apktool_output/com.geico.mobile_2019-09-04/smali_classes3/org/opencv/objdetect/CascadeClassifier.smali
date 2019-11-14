.class public Lorg/opencv/objdetect/CascadeClassifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lorg/opencv/objdetect/CascadeClassifier;->CascadeClassifier_1()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->ˊ:J

    .line 47
    return-void
.end method

.method private static native CascadeClassifier_0(Ljava/lang/String;)J
.end method

.method private static native CascadeClassifier_1()J
.end method

.method private static native convert_0(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native delete(J)V
.end method

.method private static native detectMultiScale2_0(JJJJDIIDDDD)V
.end method

.method private static native detectMultiScale2_1(JJJJ)V
.end method

.method private static native detectMultiScale3_0(JJJJJDIIDDDDZ)V
.end method

.method private static native detectMultiScale3_1(JJJJJ)V
.end method

.method private static native detectMultiScale_0(JJJDIIDDDD)V
.end method

.method private static native detectMultiScale_1(JJJ)V
.end method

.method private static native empty_0(J)Z
.end method

.method private static native getFeatureType_0(J)I
.end method

.method private static native getOriginalWindowSize_0(J)[D
.end method

.method private static native isOldFormatCascade_0(J)Z
.end method

.method private static native load_0(JLjava/lang/String;)Z
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .prologue
    .line 219
    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/CascadeClassifier;->delete(J)V

    .line 220
    return-void
.end method
