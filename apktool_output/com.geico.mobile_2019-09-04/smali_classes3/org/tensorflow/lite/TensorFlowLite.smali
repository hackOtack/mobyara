.class public final Lorg/tensorflow/lite/TensorFlowLite;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final FALLBACK_LIBNAME:Ljava/lang/String; = "tensorflowlite_flex_jni"

.field private static final PRIMARY_LIBNAME:Ljava/lang/String; = "tensorflowlite_jni"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 60
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()Z

    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static init()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 41
    :try_start_0
    const-string v1, "j"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return v0

    .line 44
    :catch_0
    move-exception v1

    .line 48
    :try_start_1
    const-string v2, "tensorflowlite_flex_jni"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TensorFlowLite: failed to load native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static native initTensorFlow()V
.end method

.method public static native version()Ljava/lang/String;
.end method
