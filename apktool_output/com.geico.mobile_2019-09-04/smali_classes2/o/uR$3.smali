.class Lo/uR$3;
.super Lo/Ιґ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uR;->ˏ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0491",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Ljava/util/List;

.field final synthetic ॱ:Lo/uR;


# direct methods
.method constructor <init>(Lo/uR;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lo/uR$3;->ॱ:Lo/uR;

    iput-object p2, p0, Lo/uR$3;->ˏ:Ljava/util/List;

    invoke-direct {p0}, Lo/Ιґ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lo/uR$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/uR$3;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/uR$3;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lo/uR$3;->ॱ:Lo/uR;

    invoke-virtual {v0}, Lo/uR;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lo/uR$3;->ˏ:Ljava/util/List;

    iget-object v1, p0, Lo/uR$3;->ॱ:Lo/uR;

    iget-object v2, p0, Lo/uR$3;->ॱ:Lo/uR;

    const v3, 0x7f100a48

    invoke-virtual {v2, v3}, Lo/uR;->ˎ(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/uR$3;->ॱ:Lo/uR;

    const v4, 0x7f100a49

    invoke-virtual {v3, v4}, Lo/uR;->ˎ(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EF2"

    sget-object v5, Lo/Р;->ॱˋ:Lo/Р;

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/uR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Р;)Lo/ІΞ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lo/uR$3;->ॱ:Lo/uR;

    sget-object v1, Lo/Р;->ॱˋ:Lo/Р;

    invoke-virtual {v0, v1}, Lo/uR;->ˏ(Lo/Р;)V

    .line 105
    :cond_0
    sget-object v0, Lo/uR$3;->b_:Ljava/lang/Void;

    return-object v0
.end method
