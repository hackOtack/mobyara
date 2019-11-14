.class Lo/bP$4;
.super Lo/ѵ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bP;->ˋ()V
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
.field final synthetic ˊ:Lo/bP;


# direct methods
.method constructor <init>(Lo/bP;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lo/bP$4;->ˊ:Lo/bP;

    invoke-direct {p0}, Lo/ѵ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 431
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/bP$4;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCurrent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 431
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/bP$4;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRequested(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 431
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/bP$4;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 478
    sget-object v0, Lo/bP$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lo/bP$4;->ˊ:Lo/bP;

    invoke-virtual {v0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬӀ;->ॱˊ()Lo/ӏӀ;

    move-result-object v0

    new-instance v1, Lo/bP$4$3;

    invoke-direct {v1, p0}, Lo/bP$4$3;-><init>(Lo/bP$4;)V

    invoke-virtual {v0, v1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 473
    sget-object v0, Lo/bP$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lo/bP$4;->ˊ:Lo/bP;

    invoke-virtual {v0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬӀ;->ॱˊ()Lo/ӏӀ;

    move-result-object v0

    new-instance v1, Lo/bP$4$5;

    invoke-direct {v1, p0}, Lo/bP$4$5;-><init>(Lo/bP$4;)V

    invoke-virtual {v0, v1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 452
    sget-object v0, Lo/bP$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
