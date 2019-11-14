.class public Lo/we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lo/vT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/vT;

.field private final ॱ:Lo/vT;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lo/vK;

    invoke-direct {v0, p1}, Lo/vK;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/we;->ॱ:Lo/vT;

    .line 22
    new-instance v0, Lo/vu;

    invoke-direct {v0, p1}, Lo/vu;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/we;->ˊ:Lo/vT;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lo/we;->ˏ(Ljava/lang/Object;)Lo/vT;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;)Lo/vT;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/we;->ˏ()Lo/ǃЈ;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ȼ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/vT;

    return-object v0
.end method

.method protected ˏ()Lo/ǃЈ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u01c3\u0408",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lo/vT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-class v1, Lo/vw;

    iget-object v2, p0, Lo/we;->ॱ:Lo/vT;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lo/we;->ˊ:Lo/vT;

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method
