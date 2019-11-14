.class public Lo/ιŀ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lo/\u0433\u03b9;",
        ">",
        "Lo/\u0399\u0268",
        "<",
        "Ljava/util/Collection",
        "<TC;>;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/гι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/гι;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 46
    iput-object p1, p0, Lo/ιŀ;->ˏ:Lo/гι;

    .line 47
    return-void
.end method

.method public static ॱ(Lo/гι;)Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lo/\u0433\u03b9;",
            ">(TC;)",
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/util/Collection",
            "<TC;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TC;>;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lo/ιŀ;

    invoke-direct {v0, p0}, Lo/ιŀ;-><init>(Lo/гι;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lo/ιŀ;->ˋ(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TC;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/гι;

    .line 53
    invoke-interface {v0}, Lo/гι;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lo/ιŀ;->ˏ:Lo/гι;

    invoke-static {v1, v0}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method
