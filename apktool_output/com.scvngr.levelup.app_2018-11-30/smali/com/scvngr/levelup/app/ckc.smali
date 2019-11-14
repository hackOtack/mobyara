.class public final Lcom/scvngr/levelup/app/ckc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ckc$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/core/net/api/MenuApi;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/net/api/MenuApi;)V
    .locals 1

    const-string v0, "menuApi"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ckc;->a:Lcom/scvngr/levelup/core/net/api/MenuApi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dvw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/app/ckc$a;",
            ">;"
        }
    .end annotation

    const-string v0, "menuUrl"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/scvngr/levelup/app/ckc;->a:Lcom/scvngr/levelup/core/net/api/MenuApi;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/core/net/api/MenuApi;->linkedMenu(Ljava/lang/String;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    .line 2021
    sget-object v0, Lcom/scvngr/levelup/app/ckc$b;->a:Lcom/scvngr/levelup/app/ckc$b;

    check-cast v0, Lcom/scvngr/levelup/app/dvz;

    const-string v1, "transformer is null"

    .line 2978
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dvz;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvz;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvy;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/dvw;->a(Lcom/scvngr/levelup/app/dvy;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    const-string v0, "menuApi.linkedMenu(menuUrl).compose(toResult())"

    .line 16
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
