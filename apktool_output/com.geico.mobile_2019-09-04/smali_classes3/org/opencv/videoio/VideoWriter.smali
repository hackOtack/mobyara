.class public Lorg/opencv/videoio/VideoWriter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˏ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lorg/opencv/videoio/VideoWriter;->VideoWriter_2()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->ˏ:J

    .line 52
    return-void
.end method

.method private static native VideoWriter_0(Ljava/lang/String;IDDDZ)J
.end method

.method private static native VideoWriter_1(Ljava/lang/String;IDDD)J
.end method

.method private static native VideoWriter_2()J
.end method

.method private static native delete(J)V
.end method

.method private static native fourcc_0(CCCC)I
.end method

.method private static native get_0(JI)D
.end method

.method private static native isOpened_0(J)Z
.end method

.method private static native open_0(JLjava/lang/String;IDDDZ)Z
.end method

.method private static native open_1(JLjava/lang/String;IDDD)Z
.end method

.method private static native release_0(J)V
.end method

.method private static native set_0(JID)Z
.end method

.method private static native write_0(JJ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .prologue
    .line 165
    iget-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->ˏ:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoWriter;->delete(J)V

    .line 166
    return-void
.end method
