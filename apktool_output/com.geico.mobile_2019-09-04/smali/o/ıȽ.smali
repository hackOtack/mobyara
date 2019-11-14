.class public Lo/ıȽ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lo/\u0131\u013f;",
            ">;",
            "Lo/\u0131\u013f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0}, Lo/ıȽ;->ˎ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ıȽ;->ˊ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected ˎ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lo/\u0131\u013f;",
            ">;",
            "Lo/\u0131\u013f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-class v1, Lo/հ;

    sget-object v2, Lo/հ;->ॱ:Lo/հ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v1, Lo/ԓ;

    sget-object v2, Lo/ԓ;->ˎ:Lo/ԓ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v1, Lo/ĸǃ;

    sget-object v2, Lo/ĸǃ;->ˊ:Lo/ĸǃ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lo/ıȽ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/ԓ;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lo/ԓ;

    invoke-virtual {p0, v0}, Lo/ıȽ;->ˏ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ԓ;

    return-object v0
.end method

.method public ॱ(Lo/ıĿ;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lo/ıȽ;->ˊ:Ljava/util/Map;

    invoke-interface {p1}, Lo/ıĿ;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method
