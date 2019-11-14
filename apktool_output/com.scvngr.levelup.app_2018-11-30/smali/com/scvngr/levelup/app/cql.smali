.class public final Lcom/scvngr/levelup/app/cql;
.super Lcom/scvngr/levelup/app/cqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cqp<",
        "Lcom/scvngr/levelup/core/model/AccessToken;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cmx;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cmx;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cqp;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cql;->a:Lcom/scvngr/levelup/app/cmx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/core/model/AccessToken;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/scvngr/levelup/app/cql;->a:Lcom/scvngr/levelup/app/cmx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cmx;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method
