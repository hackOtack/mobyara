.class public Lo/mc$if;
.super Lo/чι;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0447\u03b9",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/mc;


# direct methods
.method public constructor <init>(Lo/mc;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lo/mc$if;->ॱ:Lo/mc;

    invoke-direct {p0}, Lo/чι;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/mc$if;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/mc$if;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lo/mc$if;->ॱ:Lo/mc;

    const v1, 0x7f090659

    invoke-static {v0, v1}, Lo/mc;->ˏ(Lo/mc;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lo/mc$if;->ॱ:Lo/mc;

    const v1, 0x7f0909c7

    invoke-static {v0, v1}, Lo/mc;->ॱ(Lo/mc;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 52
    const-string v1, "Mail ID Cards"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lo/mc$if;->ॱ:Lo/mc;

    invoke-virtual {v0}, Lo/Іѕ;->trackPageShown()V

    .line 54
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lo/mc$if;->ॱ:Lo/mc;

    const v1, 0x7f090659

    invoke-static {v0, v1}, Lo/mc;->ˎ(Lo/mc;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lo/mc$if;->ॱ:Lo/mc;

    invoke-static {v0}, Lo/mc;->ˊ(Lo/mc;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/mc$if;->ॱ:Lo/mc;

    invoke-virtual {v0}, Lo/mc;->ˋ()V

    .line 42
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    .line 45
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lo/mc$if;->ॱ:Lo/mc;

    invoke-virtual {v0}, Lo/mc;->ˏ()V

    .line 45
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    goto :goto_0
.end method
