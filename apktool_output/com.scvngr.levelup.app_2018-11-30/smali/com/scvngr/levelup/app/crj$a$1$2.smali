.class final Lcom/scvngr/levelup/app/crj$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/crj$a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "Ljava/lang/Throwable;",
        "Lcom/scvngr/levelup/app/cri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/crj$a$1;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/crj$a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/crj$a$1$2;->a:Lcom/scvngr/levelup/app/crj$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    .line 1016
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    instance-of v0, p1, Lcom/scvngr/levelup/app/cod;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/scvngr/levelup/app/cri;->a:Lcom/scvngr/levelup/app/cri$a;

    check-cast p1, Lcom/scvngr/levelup/app/cod;

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2038
    new-instance v0, Lcom/scvngr/levelup/app/cri$b;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cri$b;-><init>(Lcom/scvngr/levelup/app/cod;)V

    check-cast v0, Lcom/scvngr/levelup/app/cri;

    return-object v0

    .line 2024
    :cond_0
    throw p1
.end method
