.class public final Lcom/scvngr/levelup/app/cqq$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emb<",
        "Lcom/scvngr/levelup/core/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cqq;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cqq;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cqq$d;->a:Lcom/scvngr/levelup/app/cqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 9
    check-cast p1, Lcom/scvngr/levelup/core/model/User;

    .line 1020
    iget-object v0, p0, Lcom/scvngr/levelup/app/cqq$d;->a:Lcom/scvngr/levelup/app/cqq;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    iget-object v0, v0, Lcom/scvngr/levelup/app/cqq;->a:Lcom/scvngr/levelup/app/cnm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cnm;->a(Lcom/scvngr/levelup/core/model/User;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/elf;->j()Lcom/scvngr/levelup/app/elm;

    return-void
.end method
