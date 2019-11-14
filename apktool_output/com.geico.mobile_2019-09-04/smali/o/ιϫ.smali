.class public Lo/ιϫ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field ˏﹳ:Landroid/widget/TextView;

.field private ﹶॱ:Lo/ƽ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/ιϫ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "Auto Pay Enrollment"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0b0313

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f09084f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ιϫ;->ˏﹳ:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0}, Lo/ιϫ;->ॱ()V

    .line 39
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    .line 45
    invoke-interface {p1}, Lo/Ιɍ;->ʼॱ()Lo/ƽ;

    move-result-object v0

    iput-object v0, p0, Lo/ιϫ;->ﹶॱ:Lo/ƽ;

    .line 46
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lo/ιϫ;->ﹶॱ:Lo/ƽ;

    iget-object v1, p0, Lo/ιϫ;->ˏﹳ:Landroid/widget/TextView;

    const-string v2, "Make a Payment"

    invoke-virtual {p0, v2}, Lo/ιϫ;->ॱ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    new-instance v3, Lo/ιϫ$5;

    invoke-direct {v3, p0}, Lo/ιϫ$5;-><init>(Lo/ιϫ;)V

    invoke-interface {v0, v1, v2, v3}, Lo/ƽ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 60
    return-void
.end method
