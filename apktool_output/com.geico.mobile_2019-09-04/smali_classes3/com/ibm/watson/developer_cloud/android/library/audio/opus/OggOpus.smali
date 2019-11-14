.class public Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpus;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "i"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decode(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native encode(Ljava/lang/String;I)I
.end method

.method public static native initAudio()V
.end method

.method public static native startRecorder(I)V
.end method

.method public static native stopRecorder()V
.end method

.method public static native volume()F
.end method
