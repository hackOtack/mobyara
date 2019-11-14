.class public Lo/pj;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pj$ı;
    }
.end annotation


# instance fields
.field private ˏﹳ:Ljava/lang/String;

.field private ﹳᐝ:Landroid/widget/TextView;

.field private ﹺॱ:Lo/ıɺ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lo/pj;->ˏﹳ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0b023e

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f090100

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Lo/pj;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const v0, 0x7f09025a

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/pj;->ﹳᐝ:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0}, Lo/pj;->ˎ()V

    .line 62
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/pj;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 71
    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pj;->ˏﹳ:Ljava/lang/String;

    .line 72
    invoke-interface {p1}, Lo/Ιɍ;->ॱˊ()Lo/ıɺ;

    move-result-object v0

    iput-object v0, p0, Lo/pj;->ﹺॱ:Lo/ıɺ;

    .line 73
    return-void
.end method

.method protected ˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/pj;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pj;->ˏﹳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lo/pj;->ﹳᐝ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u00a9 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v2

    invoke-interface {v2}, Lo/ϳı;->ॱˎ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lo/pj;->ﹺॱ:Lo/ıɺ;

    new-instance v1, Lo/pj$ı;

    invoke-direct {v1, p0}, Lo/pj$ı;-><init>(Lo/pj;)V

    iget-object v2, p0, Lo/pj;->ﹺॱ:Lo/ıɺ;

    invoke-virtual {v0, v1, v2}, Lo/ıɺ;->ˎ(Lo/ıɼ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
