.class public Lo/ҟ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;
.implements Lo/Է;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lo/\u0287\u0575;",
        "Lo/\u0567\u0131;",
        ">;",
        "Lo/\u0537;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lo/ʇյ;

    invoke-virtual {p0, p1}, Lo/ҟ;->ॱ(Lo/ʇյ;)Lo/էı;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/ʇյ;)Lo/էı;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sget-object v1, Lo/էı;->ʻॱ:Lo/էı;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lo/էı;->ͺ:Lo/էı;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v1, Lo/էı;->ॱˎ:Lo/էı;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v2, Lo/էı;->ॱᐝ:Lo/էı;

    invoke-virtual {v1, v0, p1, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/էı;

    return-object v0
.end method

.method public ॱ(Lo/ʇյ;)Lo/էı;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lo/ҟ;->ˋ(Lo/ʇյ;)Lo/էı;

    move-result-object v0

    return-object v0
.end method
