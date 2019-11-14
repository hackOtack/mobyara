.class public Lo/qH$if;
.super Lo/łɪ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0142\u026a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/qH;


# direct methods
.method protected constructor <init>(Lo/qH;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lo/qH$if;->ˏ:Lo/qH;

    invoke-direct {p0}, Lo/łɪ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/qH$if;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitReturningToMobile(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/qH$if;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lo/qH$if;->ˏ:Lo/qH;

    invoke-static {v0}, Lo/qH;->ॱ(Lo/qH;)Lo/ΞІ;

    move-result-object v0

    iget-object v1, p0, Lo/qH$if;->ˏ:Lo/qH;

    invoke-static {v1}, Lo/qH;->ˋ(Lo/qH;)Lo/ɟј;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lo/qH$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/qH$if;->ˏ:Lo/qH;

    invoke-virtual {v0}, Lo/qH;->ˋ()V

    .line 36
    sget-object v0, Lo/qH$if;->b_:Ljava/lang/Void;

    return-object v0
.end method
