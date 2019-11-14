.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ɩ;
.super Lo/յ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0575",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;

    invoke-direct {p0}, Lo/յ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitUnavailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ɩ;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnrequested(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ɩ;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ɩ;->ˊ()V

    .line 67
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ɩ$3;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ɩ$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ɩ;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ɩ;->ˊ()V

    .line 61
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method
