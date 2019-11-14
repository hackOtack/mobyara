.class public Lorg/opencv/android/JavaCameraView;
.super Lorg/opencv/android/CameraBridgeViewBase;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private ˊ:Z

.field private ˏ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/CameraBridgeViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput v0, p0, Lorg/opencv/android/JavaCameraView;->ˏ:I

    .line 234
    iput-boolean v0, p0, Lorg/opencv/android/JavaCameraView;->ˊ:Z

    .line 66
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 289
    monitor-enter p0

    .line 290
    const/4 v1, 0x0

    .line 2878
    :try_start_0
    iget-wide v2, v1, Lorg/opencv/core/Mat;->ˏ:J

    invoke-static {v2, v3}, Lorg/opencv/core/Mat;->n_type(J)I

    move-result v1

    .line 1991
    if-eqz p1, :cond_0

    array-length v2, p1

    invoke-static {v1}, Lo/OB;->ˏ(I)I

    move-result v3

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 1992
    :cond_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Provided data element number ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1996
    invoke-static {v1}, Lo/OB;->ˏ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1992
    :cond_1
    :try_start_1
    array-length v0, p1

    goto :goto_0

    .line 1997
    :cond_2
    invoke-static {v1}, Lo/OB;->ॱ(I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lo/OB;->ॱ(I)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 1998
    :cond_3
    const/4 v0, 0x0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->ˏ:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, p1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->nPutB(JIII[B)I

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/opencv/android/JavaCameraView;->ˊ:Z

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 293
    monitor-exit p0

    return-void

    .line 2000
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Mat data type is not compatible: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
