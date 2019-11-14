.class public Lorg/opencv/videoio/VideoCapture;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Lorg/opencv/videoio/VideoCapture;->VideoCapture_3()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->ˋ:J

    .line 70
    return-void
.end method

.method private static native VideoCapture_0(Ljava/lang/String;I)J
.end method

.method private static native VideoCapture_1(Ljava/lang/String;)J
.end method

.method private static native VideoCapture_2(I)J
.end method

.method private static native VideoCapture_3()J
.end method

.method private static native delete(J)V
.end method

.method private static native get_0(JI)D
.end method

.method private static native grab_0(J)Z
.end method

.method private static native isOpened_0(J)Z
.end method

.method private static native open_0(JLjava/lang/String;I)Z
.end method

.method private static native open_1(JLjava/lang/String;)Z
.end method

.method private static native open_2(JII)Z
.end method

.method private static native open_3(JI)Z
.end method

.method private static native read_0(JJ)Z
.end method

.method private static native release_0(J)V
.end method

.method private static native retrieve_0(JJI)Z
.end method

.method private static native retrieve_1(JJ)Z
.end method

.method private static native set_0(JID)Z
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .prologue
    .line 239
    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->ˋ:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoCapture;->delete(J)V

    .line 240
    return-void
.end method
