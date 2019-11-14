.class public final Lcom/scvngr/levelup/app/cuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/chr;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/ejc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/scvngr/levelup/app/ejc$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ejc$a;-><init>()V

    .line 1026
    invoke-static {}, Lcom/scvngr/levelup/app/erx;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object v1

    invoke-static {v1}, Lcom/scvngr/levelup/app/ejn;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/ejn;

    move-result-object v1

    const-string v2, "RxJavaCallAdapterFactory\u2026cheduler(Schedulers.io())"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/scvngr/levelup/app/eir$a;

    .line 18
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ejc$a;->a(Lcom/scvngr/levelup/app/eir$a;)Lcom/scvngr/levelup/app/ejc$a;

    move-result-object v0

    .line 2023
    invoke-static {}, Lcom/scvngr/levelup/app/ekb;->a()Lcom/scvngr/levelup/app/ekb;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/scvngr/levelup/app/eit$a;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ejc$a;->a(Lcom/scvngr/levelup/app/eit$a;)Lcom/scvngr/levelup/app/ejc$a;

    move-result-object v0

    const-string v1, "https://webto.salesforce.com"

    .line 20
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ejc$a;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/ejc$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ejc$a;->a()Lcom/scvngr/levelup/app/ejc;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026ce.com\")\n        .build()"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cuv;->a:Lcom/scvngr/levelup/app/ejc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/scvngr/levelup/app/cuv;->a:Lcom/scvngr/levelup/app/ejc;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ejc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(service)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
