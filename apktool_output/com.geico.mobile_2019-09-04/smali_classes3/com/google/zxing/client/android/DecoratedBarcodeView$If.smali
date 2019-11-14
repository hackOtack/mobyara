.class public final Lcom/google/zxing/client/android/DecoratedBarcodeView$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/DecoratedBarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation


# instance fields
.field private ˊ:Lo/IE;

.field private synthetic ˋ:Lcom/google/zxing/client/android/DecoratedBarcodeView;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/DecoratedBarcodeView;Lo/IE;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/google/zxing/client/android/DecoratedBarcodeView$If;->ˋ:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/google/zxing/client/android/DecoratedBarcodeView$If;->ˊ:Lo/IE;

    .line 43
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/IG;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/zxing/client/android/DecoratedBarcodeView$If;->ˊ:Lo/IE;

    invoke-interface {v0, p1}, Lo/IE;->ˋ(Lo/IG;)V

    .line 48
    return-void
.end method

.method public final ˏ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/Iu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Iu;

    .line 53
    iget-object v2, p0, Lcom/google/zxing/client/android/DecoratedBarcodeView$If;->ˋ:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    invoke-static {v2}, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˊ(Lcom/google/zxing/client/android/DecoratedBarcodeView;)Lcom/google/zxing/client/android/ViewfinderView;

    move-result-object v2

    .line 1248
    iget-object v3, v2, Lcom/google/zxing/client/android/ViewfinderView;->ˎ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_0

    .line 1249
    iget-object v2, v2, Lcom/google/zxing/client/android/ViewfinderView;->ˎ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/DecoratedBarcodeView$If;->ˊ:Lo/IE;

    invoke-interface {v0, p1}, Lo/IE;->ˏ(Ljava/util/List;)V

    .line 56
    return-void
.end method
