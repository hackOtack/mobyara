.class public Lo/lz;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lz$if;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/lz$if;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 53
    new-instance v0, Lo/lz$if;

    invoke-direct {v0, p0}, Lo/lz$if;-><init>(Lo/lz;)V

    iput-object v0, p0, Lo/lz;->ˏﹳ:Lo/lz$if;

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0b01ee

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3}, Lo/Іѕ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 63
    const v0, 0x7f09041e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ᐝॱ()Lo/ɽı;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɽı;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v1

    iget-object v3, p0, Lo/lz;->ˏﹳ:Lo/lz$if;

    invoke-virtual {v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason$AceIdCardsIneligibilityReasonVisitor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-object v2
.end method
