.class public final Lcom/scvngr/levelup/app/cnx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/app/cnm;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cnm;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderAheadRepository"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cnx;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cnx;->a:Lcom/scvngr/levelup/app/cnm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/scvngr/levelup/app/dhg;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cnx;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dhg;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/scvngr/levelup/app/gr;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cvi;->a(Lcom/scvngr/levelup/app/gr;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "ObservableFactory.fromLo\u2026etedOrderLoader(context))"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
