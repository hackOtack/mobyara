.class public final Lcom/scvngr/levelup/app/cht$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cht$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/app/cht;
    .locals 4

    const-string v0, "response"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/scvngr/levelup/app/cht;

    const-string v1, "LevelUpResponse Error"

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/chi;->b()Lcom/scvngr/levelup/app/chj;

    move-result-object v2

    const-string v3, "response.status"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/chi;->c()Ljava/util/List;

    move-result-object p0

    const-string v3, "response.serverErrors"

    invoke-static {p0, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0}, Lcom/scvngr/levelup/app/cht;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/chj;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/core/model/Error;
    .locals 2

    .line 37
    instance-of v0, p0, Lcom/scvngr/levelup/app/cht;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/scvngr/levelup/app/cht;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cht;->a()Lcom/scvngr/levelup/core/model/Error;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
