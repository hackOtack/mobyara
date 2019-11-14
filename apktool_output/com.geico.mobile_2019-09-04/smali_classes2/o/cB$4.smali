.class Lo/cB$4;
.super Lo/ɾȷ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cB;->ˊ(Landroid/support/design/widget/Snackbar;Lo/кΙ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u027e\u0237",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/design/widget/Snackbar;

.field final synthetic ˏ:Lo/кΙ;

.field final synthetic ॱ:Lo/cB;


# direct methods
.method constructor <init>(Lo/cB;Lo/кΙ;Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lo/cB$4;->ॱ:Lo/cB;

    iput-object p2, p0, Lo/cB$4;->ˏ:Lo/кΙ;

    iput-object p3, p0, Lo/cB$4;->ˊ:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Lo/ɾȷ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/cB$4;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lo/cB$4;->ˏ:Lo/кΙ;

    new-instance v1, Lo/cm;

    iget-object v2, p0, Lo/cB$4;->ˊ:Landroid/support/design/widget/Snackbar;

    invoke-direct {v1, v2}, Lo/cm;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-interface {v0, v1}, Lo/кΙ;->speak(Lo/іɨ;)V

    .line 163
    sget-object v0, Lo/cB$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
