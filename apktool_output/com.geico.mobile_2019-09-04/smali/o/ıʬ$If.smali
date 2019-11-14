.class public Lo/ıʬ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/լɍ$ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıʬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u056c\u024d$\u0269",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ıʬ;


# direct methods
.method protected constructor <init>(Lo/ıʬ;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lo/ıʬ$If;->ˎ:Lo/ıʬ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ıʬ$If;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lo/ıʬ$If;->ˎ:Lo/ıʬ;

    invoke-static {v0}, Lo/ıʬ;->ˎ(Lo/ıʬ;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lo/ıʬ$If;->ˎ:Lo/ıʬ;

    invoke-static {v0}, Lo/ıʬ;->ˎ(Lo/ıʬ;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/ıʬ$If;->ˎ:Lo/ıʬ;

    invoke-static {v1}, Lo/ıʬ;->ˏ(Lo/ıʬ;)Landroid/app/Activity;

    const v1, -0x121213

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    iget-object v0, p0, Lo/ıʬ$If;->ˎ:Lo/ıʬ;

    invoke-static {v0}, Lo/ıʬ;->ˎ(Lo/ıʬ;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    sget-object v0, Lo/ıʬ$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ıʬ$If;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lo/ıʬ$If;->ˎ:Lo/ıʬ;

    invoke-static {v0}, Lo/ıʬ;->ˎ(Lo/ıʬ;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/ıʬ$If;->ˎ:Lo/ıʬ;

    invoke-static {v1}, Lo/ıʬ;->ˏ(Lo/ıʬ;)Landroid/app/Activity;

    const v1, -0xb45bb7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v0, p0, Lo/ıʬ$If;->ˎ:Lo/ıʬ;

    invoke-static {v0}, Lo/ıʬ;->ˎ(Lo/ıʬ;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080255

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    sget-object v0, Lo/ıʬ$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
