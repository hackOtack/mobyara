.class final Lcom/google/zxing/client/android/CameraPreview$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/zxing/client/android/CameraPreview$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/google/zxing/client/android/CameraPreview;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/CameraPreview;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/google/zxing/client/android/CameraPreview$4;->ˋ:Lcom/google/zxing/client/android/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview$4;->ˋ:Lcom/google/zxing/client/android/CameraPreview;

    invoke-static {v0}, Lcom/google/zxing/client/android/CameraPreview;->ॱ(Lcom/google/zxing/client/android/CameraPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/CameraPreview$if;

    .line 337
    invoke-interface {v0}, Lcom/google/zxing/client/android/CameraPreview$if;->ˊ()V

    goto :goto_0

    .line 339
    :cond_0
    return-void
.end method

.method public final ˊ(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview$4;->ˋ:Lcom/google/zxing/client/android/CameraPreview;

    invoke-static {v0}, Lcom/google/zxing/client/android/CameraPreview;->ॱ(Lcom/google/zxing/client/android/CameraPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/CameraPreview$if;

    .line 359
    invoke-interface {v0, p1}, Lcom/google/zxing/client/android/CameraPreview$if;->ˊ(Ljava/lang/Exception;)V

    goto :goto_0

    .line 361
    :cond_0
    return-void
.end method

.method public final ˋ()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview$4;->ˋ:Lcom/google/zxing/client/android/CameraPreview;

    invoke-static {v0}, Lcom/google/zxing/client/android/CameraPreview;->ॱ(Lcom/google/zxing/client/android/CameraPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/CameraPreview$if;

    .line 344
    invoke-interface {v0}, Lcom/google/zxing/client/android/CameraPreview$if;->ˋ()V

    goto :goto_0

    .line 347
    :cond_0
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview$4;->ˋ:Lcom/google/zxing/client/android/CameraPreview;

    invoke-static {v0}, Lcom/google/zxing/client/android/CameraPreview;->ॱ(Lcom/google/zxing/client/android/CameraPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/CameraPreview$if;

    .line 366
    invoke-interface {v0}, Lcom/google/zxing/client/android/CameraPreview$if;->ˏ()V

    goto :goto_0

    .line 368
    :cond_0
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview$4;->ˋ:Lcom/google/zxing/client/android/CameraPreview;

    invoke-static {v0}, Lcom/google/zxing/client/android/CameraPreview;->ॱ(Lcom/google/zxing/client/android/CameraPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/CameraPreview$if;

    .line 352
    invoke-interface {v0}, Lcom/google/zxing/client/android/CameraPreview$if;->ॱ()V

    goto :goto_0

    .line 354
    :cond_0
    return-void
.end method
