.class Lo/ɾɍ$3;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɾɍ;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ɾɍ;


# direct methods
.method constructor <init>(Lo/ɾɍ;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lo/ɾɍ$3;->ˊ:Lo/ɾɍ;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɾɍ$3;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɾɍ$3;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lo/ɾɍ$3;->ˊ:Lo/ɾɍ;

    iget-object v1, p0, Lo/ɾɍ$3;->ˊ:Lo/ɾɍ;

    invoke-virtual {v1}, Lo/ɾɍ;->ॱ()Lo/ɽı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɾɍ;->ॱ(Lo/ɽı;)V

    .line 50
    sget-object v0, Lo/ɾɍ$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lo/ɾɍ$3;->ˊ:Lo/ɾɍ;

    iget-object v1, p0, Lo/ɾɍ$3;->ˊ:Lo/ɾɍ;

    invoke-static {v1}, Lo/ɾɍ;->ˏ(Lo/ɾɍ;)Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ᐝॱ()Lo/ɽı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɾɍ;->ॱ(Lo/ɽı;)V

    .line 44
    sget-object v0, Lo/ɾɍ$3;->b_:Ljava/lang/Void;

    return-object v0
.end method
