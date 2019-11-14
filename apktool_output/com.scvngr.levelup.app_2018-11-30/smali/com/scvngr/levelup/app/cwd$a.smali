.class public final Lcom/scvngr/levelup/app/cwd$a;
.super Lcom/scvngr/levelup/app/ecs;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cwd;
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


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ecg;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cwd$a;->a:Lcom/scvngr/levelup/app/ecg;

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

    .line 1011
    sget-object v0, Lcom/scvngr/levelup/app/cwd$a$1;->a:Lcom/scvngr/levelup/app/cwd$a$1;

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 2017
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1016
    check-cast v1, Ljava/util/Collection;

    const-class v2, Lcom/scvngr/levelup/app/cvs;

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1012
    new-instance v0, Lcom/scvngr/levelup/app/cwd$a$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cwd$a$2;-><init>(Lcom/scvngr/levelup/app/cwd$a;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 3017
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1018
    check-cast v1, Ljava/util/Collection;

    const-class v2, Lcom/scvngr/levelup/app/cvw;

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1013
    new-instance v0, Lcom/scvngr/levelup/app/cwd$a$3;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cwd$a$3;-><init>(Lcom/scvngr/levelup/app/cwd$a;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 4017
    iget-object p1, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1020
    check-cast p1, Ljava/util/Collection;

    const-class v1, Lcom/scvngr/levelup/app/cvq;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/scvngr/levelup/app/eat;->a:Lcom/scvngr/levelup/app/eat;

    return-object p1
.end method
