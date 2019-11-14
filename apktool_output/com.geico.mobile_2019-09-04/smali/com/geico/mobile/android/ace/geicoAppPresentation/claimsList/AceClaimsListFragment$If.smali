.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$If;
.super Lo/ʟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u029f\u03b9",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;

    invoke-direct {p0}, Lo/ʟι;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$If;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitConnected(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$If;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;)V

    .line 44
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʼ()Lo/ȴ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ȴ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)V

    .line 50
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ᐝ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->getLossType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;

    new-instance v1, Lo/əı;

    invoke-direct {v1}, Lo/əı;-><init>()V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;

    const-string v1, "ACTION_CLAIM_DETAIL"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 54
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
