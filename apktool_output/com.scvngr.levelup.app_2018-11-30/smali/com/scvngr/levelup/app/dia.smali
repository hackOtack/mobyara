.class public final Lcom/scvngr/levelup/app/dia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/cnm;

.field final b:Lcom/scvngr/levelup/app/cnx;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnm;Lcom/scvngr/levelup/app/cnx;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/app/dia;->a:Lcom/scvngr/levelup/app/cnm;

    .line 25
    iput-object p2, p0, Lcom/scvngr/levelup/app/dia;->b:Lcom/scvngr/levelup/app/cnx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/cte;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/app/cte<",
            "Lcom/scvngr/levelup/app/cmu<",
            "Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/scvngr/levelup/app/cto;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dia;->a:Lcom/scvngr/levelup/app/cnm;

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/cto;-><init>(Lcom/scvngr/levelup/app/cnm;Ljava/lang/String;)V

    return-object v0
.end method
