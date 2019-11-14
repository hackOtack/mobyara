.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$ǃ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$ǃ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɂɪ;->ᐝ(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    return v0
.end method
