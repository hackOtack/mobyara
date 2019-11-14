.class Lo/uF$2;
.super Lo/Ιґ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uF;->ॱ(Ljava/util/List;)V
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
.field final synthetic ˎ:Lo/uF;

.field final synthetic ˏ:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/uF;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lo/uF$2;->ˎ:Lo/uF;

    iput-object p2, p0, Lo/uF$2;->ˏ:Ljava/util/List;

    invoke-direct {p0}, Lo/Ιґ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lo/uF$2;->ˏ:Ljava/util/List;

    new-instance v1, Lo/uU;

    iget-object v2, p0, Lo/uF$2;->ˎ:Lo/uF;

    invoke-virtual {v2}, Lo/uF;->ˊ()Lo/Іʝ;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/uU;-><init>(Lo/Іʝ;)V

    invoke-virtual {v1}, Lo/uP;->ˊ()Lo/ІΞ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lo/uF$2;->ˎ:Lo/uF;

    sget-object v1, Lo/Р;->ॱॱ:Lo/Р;

    invoke-virtual {v0, v1}, Lo/uF;->ˋ(Lo/Р;)V

    .line 51
    iget-object v0, p0, Lo/uF$2;->ˎ:Lo/uF;

    sget-object v1, Lo/Р;->ॱˋ:Lo/Р;

    invoke-virtual {v0, v1}, Lo/uF;->ˊ(Lo/Р;)V

    .line 52
    sget-object v0, Lo/uF$2;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/uF$2;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lo/uF$2;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/uF$2;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
