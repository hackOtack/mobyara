.class public Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final REQUEST_PERMISSION:I = 0x1388


# instance fields
.field private activity:Landroid/app/Activity;

.field private inputStream:Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneHelper;->activity:Landroid/app/Activity;

    .line 42
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneHelper;->requestRecordingPermission()V

    .line 43
    return-void
.end method

.method private requestRecordingPermission()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneHelper;->activity:Landroid/app/Activity;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneHelper;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lo/Ŀ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public closeInputStream()V
    .locals 1

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneHelper;->inputStream:Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public getInputStream(Z)Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;

    invoke-direct {v0, p1}, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;-><init>(Z)V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneHelper;->inputStream:Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;

    .line 53
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneHelper;->inputStream:Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;

    return-object v0
.end method
