.class Lo/bP$4$3;
.super Lo/ѵ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bP$4;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;
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
.field final synthetic ˎ:Lo/bP$4;


# direct methods
.method constructor <init>(Lo/bP$4;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lo/bP$4$3;->ˎ:Lo/bP$4;

    invoke-direct {p0}, Lo/ѵ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 458
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/bP$4$3;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCurrent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 458
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/bP$4$3;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lo/bP$4$3;->ˎ:Lo/bP$4;

    iget-object v0, v0, Lo/bP$4;->ˊ:Lo/bP;

    invoke-virtual {v0}, Lo/bP;->ᐝ()V

    .line 463
    sget-object v0, Lo/bP$4$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 468
    sget-object v0, Lo/bP$4$3;->b_:Ljava/lang/Void;

    return-object v0
.end method
