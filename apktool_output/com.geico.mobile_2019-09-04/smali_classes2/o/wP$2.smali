.class Lo/wP$2;
.super Lo/ѵ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wP;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0475",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/wP;


# direct methods
.method constructor <init>(Lo/wP;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lo/wP$2;->ॱ:Lo/wP;

    invoke-direct {p0}, Lo/ѵ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/wP$2;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnavailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/wP$2;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lo/wP$2;->ॱ:Lo/wP;

    invoke-static {v0}, Lo/wP;->ॱ(Lo/wP;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "We are unable to process your request at this time. Please try again at a later time. If you need additional assistance, call us at 1-877-206-0215."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lo/wP$2;->ॱ:Lo/wP;

    invoke-static {v0}, Lo/wP;->ˋ(Lo/wP;)Lo/ƽ;

    move-result-object v0

    iget-object v1, p0, Lo/wP$2;->ॱ:Lo/wP;

    invoke-static {v1}, Lo/wP;->ॱ(Lo/wP;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ƽ;->ˎ(Landroid/widget/TextView;)V

    .line 41
    sget-object v0, Lo/wP$2;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lo/wP$2;->b_:Ljava/lang/Void;

    return-object v0
.end method
