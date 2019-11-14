.class public Lo/bF;
.super Lo/gZ;
.source ""

# interfaces
.implements Lo/bL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bF$ɩ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lo/gZ;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lo/ŧǃ;->ˏ:Lo/ŧǃ;

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f0b00c8

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Lo/gZ;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lo/bF;->ˎ()V

    .line 101
    return-void
.end method

.method protected ˊ()Lo/ǀЈ;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʻ()Lo/ǀЈ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lo/ҫ;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lo/bF$ɩ;

    invoke-virtual {p0}, Lo/bF;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/bF$ɩ;-><init>(Lo/bF;Ljava/util/List;)V

    return-object v0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 93
    const v0, 0x7f090bac

    invoke-virtual {p0, v0}, Lo/bF;->lookupViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 94
    invoke-virtual {p0}, Lo/bF;->ˋ()Lo/ҫ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lo/ҫ;)V

    .line 95
    return-void
.end method

.method protected ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u0140;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lo/bF;->ˊ()Lo/ǀЈ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǀЈ;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
