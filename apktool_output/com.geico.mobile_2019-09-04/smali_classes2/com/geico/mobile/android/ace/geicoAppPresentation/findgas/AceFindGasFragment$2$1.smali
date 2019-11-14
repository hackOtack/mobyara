.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2;->onQueryTextSubmit(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2$1;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    const-string v1, "findGas.addressSearch"

    const-string v2, "FindGas:AddressSearch"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2$1;->val$query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->onSearchClicked(Ljava/lang/String;)V

    .line 530
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2$1;->val$query:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
