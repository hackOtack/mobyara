.class Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 377
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$1;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 377
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$1;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;->ʻॱ()V

    .line 383
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;->ॱˋ()V

    .line 389
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
