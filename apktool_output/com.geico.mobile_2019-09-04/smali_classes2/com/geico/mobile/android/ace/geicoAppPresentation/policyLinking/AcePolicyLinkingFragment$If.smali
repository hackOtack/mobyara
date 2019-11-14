.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupExpand(I)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɛɩ;->ˋ(I)V

    .line 265
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    invoke-static {v0}, Lo/po;->ˋ(Lo/ɛɩ;)Lo/po;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$ı;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)V

    invoke-virtual {v0, v1}, Lo/po;->ˎ(Lo/po$ɩ;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɛɩ;->ˏ(I)V

    .line 268
    return-void
.end method
