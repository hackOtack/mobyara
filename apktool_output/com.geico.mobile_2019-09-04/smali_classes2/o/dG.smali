.class public Lo/dG;
.super Lo/gZ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ˏﹳ:Lo/іϳ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lo/gZ;-><init>()V

    return-void
.end method

.method private ˊ()V
    .locals 2

    .prologue
    .line 30
    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 31
    const v1, 0x7f090254

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method


# virtual methods
.method public getDrawerLayoutResourceId()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0b016f

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090125

    if-ne v0, v1, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lo/dG;->ˋ()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lo/gZ;->onStart()V

    .line 48
    invoke-direct {p0}, Lo/dG;->ˊ()V

    .line 49
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lo/gZ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 62
    new-instance v0, Lo/іґ;

    invoke-direct {v0, p1}, Lo/іґ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/dG;->ˏﹳ:Lo/іϳ;

    .line 63
    return-void
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DISCLAIMER_PAGE_ACTION_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startNonPolicyAction(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lo/dG;->ˏﹳ:Lo/іϳ;

    invoke-interface {v0}, Lo/іϳ;->ʻॱ()V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
