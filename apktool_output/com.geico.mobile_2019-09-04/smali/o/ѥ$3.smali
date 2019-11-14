.class Lo/ѥ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ѥ;->ˏ(I)Lo/ɍι;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lo/\u0287\u0575;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ѥ;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/ѥ;I)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lo/ѥ$3;->ˋ:Lo/ѥ;

    iput p2, p0, Lo/ѥ$3;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lo/ʇյ;

    invoke-virtual {p0, p1}, Lo/ѥ$3;->ˏ(Lo/ʇյ;)V

    return-void
.end method

.method public ˏ(Lo/ʇյ;)V
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lo/ѥ$3;->ॱ:I

    invoke-interface {p1, v0}, Lo/ʇյ;->ˋ(I)V

    .line 63
    return-void
.end method
