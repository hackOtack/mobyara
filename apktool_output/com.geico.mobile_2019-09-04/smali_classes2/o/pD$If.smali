.class public Lo/pD$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;
.implements Lo/ͻɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u0111;",
        ">;>;>;",
        "Lo/\u037b\u0269;"
    }
.end annotation


# instance fields
.field final synthetic ˑˊ:Lo/pD;


# direct methods
.method protected constructor <init>(Lo/pD;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lo/pD$If;->ˑˊ:Lo/pD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/pD$If;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lo/kl;->ˑˊ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˊ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0111;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lo/pD$If$2;

    invoke-direct {v0, p0}, Lo/pD$If$2;-><init>(Lo/pD$If;)V

    return-object v0
.end method

.method protected ˋ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0111;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lo/pD$If$1;

    invoke-direct {v0, p0}, Lo/pD$If$1;-><init>(Lo/pD$If;)V

    return-object v0
.end method

.method protected ˋ(Lo/đ;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 107
    const-string v0, "ACE_ACTION_FAQS"

    invoke-interface {p1}, Lo/đ;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0, p2}, Lo/pD$If;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pD$If;->ˑˊ:Lo/pD;

    invoke-virtual {v1, p1}, Lo/pD;->ॱ(Lo/đ;)Lo/ɜɩ;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/pD$If;->ˏ(Lo/ɜɩ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 107
    goto :goto_0
.end method

.method protected ˎ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0111;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lo/pD$If$3;

    invoke-direct {v0, p0}, Lo/pD$If$3;-><init>(Lo/pD$If;)V

    return-object v0
.end method

.method protected ˏ(Lo/ɜɩ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p1}, Lo/ɜɩ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0111;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ɺǃ;

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0}, Lo/pD$If;->ˎ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0}, Lo/pD$If;->ˋ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 33
    invoke-virtual {p0}, Lo/pD$If;->ॱ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0}, Lo/pD$If;->ˊ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0111;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lo/pD$If$5;

    invoke-direct {v0, p0}, Lo/pD$If$5;-><init>(Lo/pD$If;)V

    return-object v0
.end method
