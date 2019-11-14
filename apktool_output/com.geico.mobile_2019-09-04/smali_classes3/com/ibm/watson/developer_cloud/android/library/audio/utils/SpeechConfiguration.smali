.class public Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AUDIO_CHANNELS:I = 0x1

.field public static final AUDIO_FORMAT_DEFAULT:Ljava/lang/String; = "audio/l16;rate=16000"

.field public static final AUDIO_FORMAT_OGGOPUS:Ljava/lang/String; = "audio/ogg;codecs=opus"

.field public static final FRAME_SIZE:I = 0xa0

.field public static final SAMPLE_RATE:I = 0x3e80


# instance fields
.field public audioFormat:Ljava/lang/String;

.field public connectionTimeout:I

.field public continuous:Z

.field public inactivityTimeout:I

.field public isAuthNeeded:Z

.field public isSSL:Z

.field public learningOptOut:Z

.field public maxAlternatives:I

.field public returnInterimResults:Z

.field public wordAlternativesThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0x258

    iput v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->inactivityTimeout:I

    .line 53
    const-string v0, "audio/l16;rate=16000"

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->audioFormat:Ljava/lang/String;

    .line 58
    iput-boolean v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->isAuthNeeded:Z

    .line 63
    iput-boolean v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->isSSL:Z

    .line 68
    const/16 v0, 0x7530

    iput v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->connectionTimeout:I

    .line 75
    iput-boolean v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->returnInterimResults:Z

    .line 80
    iput v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->maxAlternatives:I

    .line 85
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->wordAlternativesThreshold:F

    .line 90
    iput-boolean v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->continuous:Z

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->learningOptOut:Z

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0x258

    iput v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->inactivityTimeout:I

    .line 53
    const-string v0, "audio/l16;rate=16000"

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->audioFormat:Ljava/lang/String;

    .line 58
    iput-boolean v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->isAuthNeeded:Z

    .line 63
    iput-boolean v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->isSSL:Z

    .line 68
    const/16 v0, 0x7530

    iput v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->connectionTimeout:I

    .line 75
    iput-boolean v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->returnInterimResults:Z

    .line 80
    iput v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->maxAlternatives:I

    .line 85
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->wordAlternativesThreshold:F

    .line 90
    iput-boolean v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->continuous:Z

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->learningOptOut:Z

    .line 109
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->audioFormat:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0x258

    iput v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->inactivityTimeout:I

    .line 53
    const-string v0, "audio/l16;rate=16000"

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->audioFormat:Ljava/lang/String;

    .line 58
    iput-boolean v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->isAuthNeeded:Z

    .line 63
    iput-boolean v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->isSSL:Z

    .line 68
    const/16 v0, 0x7530

    iput v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->connectionTimeout:I

    .line 75
    iput-boolean v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->returnInterimResults:Z

    .line 80
    iput v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->maxAlternatives:I

    .line 85
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->wordAlternativesThreshold:F

    .line 90
    iput-boolean v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->continuous:Z

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->learningOptOut:Z

    .line 119
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->audioFormat:Ljava/lang/String;

    .line 120
    iput-boolean p2, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/SpeechConfiguration;->isAuthNeeded:Z

    .line 121
    return-void
.end method
