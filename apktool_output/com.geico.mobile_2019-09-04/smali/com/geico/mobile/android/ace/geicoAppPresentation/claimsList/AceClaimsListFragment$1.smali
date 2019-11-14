.class Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;)Lo/Ιɹ;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$If;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;

    invoke-direct {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;)V

    invoke-virtual {v1, v2, v0}, Lo/Ιɹ;->ˋ(Lo/Ιɹ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void

    .line 118
    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;-><init>()V

    goto :goto_0
.end method
