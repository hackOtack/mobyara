.class final Lcom/google/zxing/client/android/BarcodeView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lcom/google/zxing/client/android/BarcodeView;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/BarcodeView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/zxing/client/android/BarcodeView$1;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_decode_succeeded:I

    if-ne v0, v2, :cond_1

    .line 53
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/IG;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v2, p0, Lcom/google/zxing/client/android/BarcodeView$1;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    invoke-static {v2}, Lcom/google/zxing/client/android/BarcodeView;->ˎ(Lcom/google/zxing/client/android/BarcodeView;)Lo/IE;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/zxing/client/android/BarcodeView$1;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    invoke-static {v2}, Lcom/google/zxing/client/android/BarcodeView;->ˋ(Lcom/google/zxing/client/android/BarcodeView;)Lcom/google/zxing/client/android/BarcodeView$if;

    move-result-object v2

    sget-object v3, Lcom/google/zxing/client/android/BarcodeView$if;->ॱ:Lcom/google/zxing/client/android/BarcodeView$if;

    if-eq v2, v3, :cond_0

    .line 57
    iget-object v2, p0, Lcom/google/zxing/client/android/BarcodeView$1;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    invoke-static {v2}, Lcom/google/zxing/client/android/BarcodeView;->ˎ(Lcom/google/zxing/client/android/BarcodeView;)Lo/IE;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/IE;->ˋ(Lo/IG;)V

    .line 58
    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeView$1;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    invoke-static {v0}, Lcom/google/zxing/client/android/BarcodeView;->ˋ(Lcom/google/zxing/client/android/BarcodeView;)Lcom/google/zxing/client/android/BarcodeView$if;

    move-result-object v0

    sget-object v2, Lcom/google/zxing/client/android/BarcodeView$if;->ˎ:Lcom/google/zxing/client/android/BarcodeView$if;

    if-ne v0, v2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeView$1;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    .line 1168
    sget-object v2, Lcom/google/zxing/client/android/BarcodeView$if;->ॱ:Lcom/google/zxing/client/android/BarcodeView$if;

    iput-object v2, v0, Lcom/google/zxing/client/android/BarcodeView;->ॱ:Lcom/google/zxing/client/android/BarcodeView$if;

    .line 1169
    iput-object v4, v0, Lcom/google/zxing/client/android/BarcodeView;->ˊ:Lo/IE;

    .line 1200
    iget-object v2, v0, Lcom/google/zxing/client/android/BarcodeView;->ˋ:Lo/IN;

    if-eqz v2, :cond_0

    .line 1201
    iget-object v2, v0, Lcom/google/zxing/client/android/BarcodeView;->ˋ:Lo/IN;

    invoke-virtual {v2}, Lo/IN;->ˋ()V

    .line 1202
    iput-object v4, v0, Lcom/google/zxing/client/android/BarcodeView;->ˋ:Lo/IN;

    :cond_0
    move v0, v1

    .line 75
    :goto_0
    return v0

    .line 64
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_decode_failed:I

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_possible_result_points:I

    if-ne v0, v2, :cond_4

    .line 69
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 70
    iget-object v2, p0, Lcom/google/zxing/client/android/BarcodeView$1;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    invoke-static {v2}, Lcom/google/zxing/client/android/BarcodeView;->ˎ(Lcom/google/zxing/client/android/BarcodeView;)Lo/IE;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/zxing/client/android/BarcodeView$1;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    invoke-static {v2}, Lcom/google/zxing/client/android/BarcodeView;->ˋ(Lcom/google/zxing/client/android/BarcodeView;)Lcom/google/zxing/client/android/BarcodeView$if;

    move-result-object v2

    sget-object v3, Lcom/google/zxing/client/android/BarcodeView$if;->ॱ:Lcom/google/zxing/client/android/BarcodeView$if;

    if-eq v2, v3, :cond_3

    .line 71
    iget-object v2, p0, Lcom/google/zxing/client/android/BarcodeView$1;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    invoke-static {v2}, Lcom/google/zxing/client/android/BarcodeView;->ˎ(Lcom/google/zxing/client/android/BarcodeView;)Lo/IE;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/IE;->ˏ(Ljava/util/List;)V

    :cond_3
    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
