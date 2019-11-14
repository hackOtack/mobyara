.class public Lo/A;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/łƭ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/A$ı;,
        Lo/A$ǃ;,
        Lo/A$if;
    }
.end annotation


# instance fields
.field private final ʴॱ:Landroid/view/View$OnClickListener;

.field private ʹˋ:Landroid/view/View;

.field private ˏﹳ:Landroid/view/View;

.field private ﹳᐝ:Landroid/view/View;

.field private ﹶॱ:Landroid/view/View;

.field private ﹺॱ:Landroid/view/View;

.field private final ﾞˊ:Landroid/view/View$OnClickListener;

.field private final ﾞˋ:Landroid/view/View$OnClickListener;

.field private final ﾞᐝ:Landroid/view/View$OnClickListener;

.field private final ﾟˊ:Landroid/view/View$OnClickListener;

.field private ﾟˋ:Lo/ո;

.field private ﾟᐝ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 81
    new-instance v0, Lo/A$ı;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/A$ı;-><init>(Lo/A;I)V

    iput-object v0, p0, Lo/A;->ﾟˊ:Landroid/view/View$OnClickListener;

    .line 82
    new-instance v0, Lo/A$ı;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lo/A$ı;-><init>(Lo/A;I)V

    iput-object v0, p0, Lo/A;->ﾞˊ:Landroid/view/View$OnClickListener;

    .line 83
    new-instance v0, Lo/A$ı;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/A$ı;-><init>(Lo/A;I)V

    iput-object v0, p0, Lo/A;->ﾞˋ:Landroid/view/View$OnClickListener;

    .line 84
    new-instance v0, Lo/A$if;

    invoke-direct {v0, p0}, Lo/A$if;-><init>(Lo/A;)V

    iput-object v0, p0, Lo/A;->ﾞᐝ:Landroid/view/View$OnClickListener;

    .line 85
    new-instance v0, Lo/A$ǃ;

    sget-object v1, Lo/ɩʋ;->ˋ:Lo/ɍι;

    invoke-direct {v0, p0, v1}, Lo/A$ǃ;-><init>(Lo/A;Lo/ɍι;)V

    iput-object v0, p0, Lo/A;->ʴॱ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic ˎ(Lo/A;)Lo/ǃʝ;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/Іѕ;->getDashfolioFlow()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 123
    const v0, 0x7f0b01aa

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 160
    invoke-virtual {p0}, Lo/A;->ʼ()V

    .line 161
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 165
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 166
    invoke-virtual {p0}, Lo/A;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/A;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 167
    :goto_0
    invoke-virtual {p0}, Lo/A;->ˊॱ()Z

    move-result v1

    .line 168
    invoke-virtual {p0}, Lo/A;->ॱॱ()Z

    move-result v2

    .line 169
    iget-object v3, p0, Lo/A;->ˏﹳ:Landroid/view/View;

    invoke-virtual {p0, v3, v0}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 170
    iget-object v3, p0, Lo/A;->ﹺॱ:Landroid/view/View;

    invoke-virtual {p0, v3, v0}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 171
    iget-object v0, p0, Lo/A;->ﹳᐝ:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 172
    iget-object v0, p0, Lo/A;->ﹶॱ:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 173
    iget-object v0, p0, Lo/A;->ʹˋ:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 174
    iget-object v0, p0, Lo/A;->ﾟᐝ:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 175
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startPolicyAction(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lo/Іѕ;->getDashfolioFlow()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ˋˊ()V

    .line 184
    invoke-super {p0, p1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/A;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 198
    invoke-interface {p1}, Lo/Ιɍ;->ᐨ()Lo/ո;

    move-result-object v0

    iput-object v0, p0, Lo/A;->ﾟˋ:Lo/ո;

    .line 199
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lo/cJ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cJ;-><init>(Z)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cJ;->ˏ(Landroid/view/View;)V

    .line 155
    return-void
.end method

.method protected ʼ()V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lo/A;->ʻ()V

    .line 132
    const v0, 0x7f0903c3

    iget-object v1, p0, Lo/A;->ﾞᐝ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 133
    const v0, 0x7f090563

    iget-object v1, p0, Lo/A;->ﾞᐝ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 134
    const v0, 0x7f09025c

    iget-object v1, p0, Lo/A;->ﾞˋ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 135
    const v0, 0x7f0903a6

    iget-object v1, p0, Lo/A;->ﾞˋ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 136
    const v0, 0x7f0900b1

    iget-object v1, p0, Lo/A;->ﾟˊ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/A;->ˏﹳ:Landroid/view/View;

    .line 137
    const v0, 0x7f0900b2

    iget-object v1, p0, Lo/A;->ﾟˊ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/A;->ﹺॱ:Landroid/view/View;

    .line 138
    const v0, 0x7f0900ba

    iget-object v1, p0, Lo/A;->ﾞˊ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/A;->ﹳᐝ:Landroid/view/View;

    .line 139
    const v0, 0x7f0900bb

    iget-object v1, p0, Lo/A;->ﾞˊ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/A;->ﹶॱ:Landroid/view/View;

    .line 140
    const v0, 0x7f0907a7

    iget-object v1, p0, Lo/A;->ʴॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/A;->ʹˋ:Landroid/view/View;

    .line 141
    const v0, 0x7f0907a8

    iget-object v1, p0, Lo/A;->ʴॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/A;->ﾟᐝ:Landroid/view/View;

    .line 142
    return-void
.end method

.method protected ʽ()Z
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->NAMED_INSURED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->SECONDARY_INSURED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊ()Lo/ɢı;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v0

    return-object v0
.end method

.method protected ˊॱ()Z
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCallToMakeChangesToVehicles()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ()Z
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lo/A;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lo/Іѕ;->getIdCardsSessionContext()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lo/A;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v0

    new-instance v1, Lo/A$1;

    invoke-direct {v1, p0}, Lo/A$1;-><init>(Lo/A;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor;)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method protected ˏॱ()Z
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCallToMakeChangesToDrivers()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Lo/Іѕ;->getIdCardsSessionContext()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ˋ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱॱ()Z
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPendingCancellation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ᐝ()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lo/A;->ﾟˋ:Lo/ո;

    invoke-interface {v0}, Lo/ո;->restart()V

    .line 179
    return-void
.end method
