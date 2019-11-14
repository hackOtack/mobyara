.class public final Lcom/scvngr/levelup/app/cto;
.super Lcom/scvngr/levelup/app/cqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cqp<",
        "Lcom/scvngr/levelup/app/cmu<",
        "Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cnm;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnm;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cqp;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/scvngr/levelup/app/cto;->a:Lcom/scvngr/levelup/app/cnm;

    .line 31
    iput-object p2, p0, Lcom/scvngr/levelup/app/cto;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cmu<",
            "Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/scvngr/levelup/app/cto;->a:Lcom/scvngr/levelup/app/cnm;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cnm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method
