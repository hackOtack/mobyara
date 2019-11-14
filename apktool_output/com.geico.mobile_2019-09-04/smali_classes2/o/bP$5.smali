.class Lo/bP$5;
.super Lo/ѵ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bP;->ˏ()V
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
.field final synthetic ˎ:Lo/bP;


# direct methods
.method constructor <init>(Lo/bP;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lo/bP$5;->ˎ:Lo/bP;

    invoke-direct {p0}, Lo/ѵ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 398
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/bP$5;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnavailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 398
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/bP$5;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lo/bP$5;->ˎ:Lo/bP;

    invoke-static {v0}, Lo/bP;->ʽ(Lo/bP;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    sget-object v0, Lo/bP$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lo/bP$5;->ˎ:Lo/bP;

    invoke-static {v0}, Lo/bP;->ʽ(Lo/bP;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    sget-object v0, Lo/bP$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
