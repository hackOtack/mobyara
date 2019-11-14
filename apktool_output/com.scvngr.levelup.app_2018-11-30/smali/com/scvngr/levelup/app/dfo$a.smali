.class public final Lcom/scvngr/levelup/app/dfo$a;
.super Lcom/scvngr/levelup/app/ecs;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecs;",
        "Lcom/scvngr/levelup/app/ecg<",
        "Lcom/scvngr/levelup/app/dbz;",
        "Lcom/scvngr/levelup/app/eat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ecg;

.field final synthetic b:Lcom/scvngr/levelup/app/dgi;

.field final synthetic c:Lcom/scvngr/levelup/app/djg;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ecg;Lcom/scvngr/levelup/app/dgi;Lcom/scvngr/levelup/app/djg;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/dfo$a;->a:Lcom/scvngr/levelup/app/ecg;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dfo$a;->b:Lcom/scvngr/levelup/app/dgi;

    iput-object p3, p0, Lcom/scvngr/levelup/app/dfo$a;->c:Lcom/scvngr/levelup/app/djg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ecs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/scvngr/levelup/app/dbz;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    new-instance v0, Lcom/scvngr/levelup/app/dfo$a$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dfo$a$1;-><init>(Lcom/scvngr/levelup/app/dfo$a;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 2017
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1027
    check-cast v1, Ljava/util/Collection;

    const-class v2, Lcom/scvngr/levelup/app/ddb;

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1017
    new-instance v0, Lcom/scvngr/levelup/app/dfo$a$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dfo$a$2;-><init>(Lcom/scvngr/levelup/app/dfo$a;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 3017
    iget-object p1, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1029
    check-cast p1, Ljava/util/Collection;

    const-class v1, Lcom/scvngr/levelup/app/dcc;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/scvngr/levelup/app/eat;->a:Lcom/scvngr/levelup/app/eat;

    return-object p1
.end method
