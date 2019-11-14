.class public Lo/ſɨ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lo/\u03f2\u026a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ϲɪ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lo/ϲɪ;

    invoke-virtual {p0, p1}, Lo/ſɨ;->ˎ(Lo/ϲɪ;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ϲɪ;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 30
    iput-object p1, p0, Lo/ſɨ;->ˊ:Lo/ϲɪ;

    .line 31
    invoke-virtual {p0}, Lo/ſɨ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lo/ſɨ;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lo/ſɨ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "GET_A_QUOTE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "INITIAL_DISPLAY"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "VIEW_A_CLAIM"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "REPORT_A_CLAIM"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lo/ſɨ;->ˊ:Lo/ϲɪ;

    const-string v1, "FIRST_START_KEY"

    invoke-interface {v0, v1}, Lo/ϲɪ;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
