.class public Lo/ɐӀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǀǃ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c0\u01c3",
        "<",
        "Lo/\u0242\u026a;",
        "Lo/\u01b6\u0279;",
        ">;"
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
.method public ˋ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TO;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1022
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1024
    invoke-interface {p0, v2}, Lo/ǀǃ;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1026
    :cond_0
    return-object v0
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lo/ɂɪ;

    invoke-virtual {p0, p1}, Lo/ɐӀ;->ॱ(Lo/ɂɪ;)Lo/ƶɹ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/ɂɪ;)Lo/ƶɹ;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lo/ƶɹ;

    invoke-direct {v0, p1}, Lo/ƶɹ;-><init>(Lo/ɂɪ;)V

    return-object v0
.end method
