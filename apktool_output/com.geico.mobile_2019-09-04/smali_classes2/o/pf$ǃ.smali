.class public Lo/pf$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u027f\u0406;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/pf;


# direct methods
.method protected constructor <init>(Lo/pf;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lo/pf$ǃ;->ˏ:Lo/pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/pf$ǃ;->ˎ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()V
    .locals 4

    .prologue
    const v3, 0x7f090aff

    .line 107
    iget-object v0, p0, Lo/pf$ǃ;->ˏ:Lo/pf;

    invoke-static {v0}, Lo/pf;->ʻ(Lo/pf;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lo/pf$ǃ;->ˏ:Lo/pf;

    iget-object v1, p0, Lo/pf$ǃ;->ˏ:Lo/pf;

    invoke-static {v1}, Lo/pf;->ʻ(Lo/pf;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lo/pf$ǃ;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lo/pf;->ˋ(Lo/pf;Landroid/view/View;ILjava/lang/String;)V

    .line 109
    return-void
.end method

.method protected ˊ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lo/pf$ǃ$4;

    invoke-direct {v0, p0}, Lo/pf$ǃ$4;-><init>(Lo/pf$ǃ;)V

    return-object v0
.end method

.method protected ˋ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lo/pf$ǃ$3;

    invoke-direct {v0, p0}, Lo/pf$ǃ$3;-><init>(Lo/pf$ǃ;)V

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Lo/pf$ǃ;->ˋ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Lo/pf$ǃ;->ॱ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Lo/pf$ǃ;->ˊ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lo/pf$ǃ;->ˏ:Lo/pf;

    invoke-static {v0}, Lo/pf;->ॱ(Lo/pf;)Lo/ɩє;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩє;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/pf$ǃ;->ˏ:Lo/pf;

    invoke-static {v0}, Lo/pf;->ˎ(Lo/pf;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/pf$ǃ;->ˏ:Lo/pf;

    invoke-static {v0}, Lo/pf;->ˊ(Lo/pf;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lo/pf$ǃ$2;

    invoke-direct {v0, p0}, Lo/pf$ǃ$2;-><init>(Lo/pf$ǃ;)V

    return-object v0
.end method

.method protected ॱॱ()V
    .locals 4

    .prologue
    const v3, 0x7f090afe

    .line 102
    iget-object v0, p0, Lo/pf$ǃ;->ˏ:Lo/pf;

    invoke-static {v0}, Lo/pf;->ʻ(Lo/pf;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lo/pf$ǃ;->ˏ:Lo/pf;

    iget-object v1, p0, Lo/pf$ǃ;->ˏ:Lo/pf;

    invoke-static {v1}, Lo/pf;->ʻ(Lo/pf;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lo/pf$ǃ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lo/pf;->ॱ(Lo/pf;Landroid/view/View;ILjava/lang/String;)V

    .line 104
    return-void
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 5

    .prologue
    .line 98
    const-string v0, "Start Your Policy For As Low As <b><font color=%1$d>$%2$s/month</font></b>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/pf$ǃ;->ˏ:Lo/pf;

    const v4, 0x7f0600b3

    invoke-static {v3, v4}, Lo/pf;->ˊ(Lo/pf;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lo/pf$ǃ;->ˏ:Lo/pf;

    invoke-static {v3}, Lo/pf;->ᐝ(Lo/pf;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;->getMonthlyPremium()Lo/сı;

    move-result-object v3

    invoke-interface {v3}, Lo/сı;->ʽ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
