.class public Lcom/scvngr/levelup/app/apx;
.super Lcom/scvngr/levelup/app/aqd;

# interfaces
.implements Lcom/scvngr/levelup/app/auj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/scvngr/levelup/app/aui<",
        "TT;>;:",
        "Lcom/scvngr/levelup/app/aqe;",
        ">",
        "Lcom/scvngr/levelup/app/aqd<",
        "TR;>;",
        "Lcom/scvngr/levelup/app/auj<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/aqd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/scvngr/levelup/app/aqd;->a:Lcom/scvngr/levelup/app/aqe;

    check-cast v0, Lcom/scvngr/levelup/app/aui;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aui;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2000
    iget-object v0, p0, Lcom/scvngr/levelup/app/aqd;->a:Lcom/scvngr/levelup/app/aqe;

    check-cast v0, Lcom/scvngr/levelup/app/aui;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/aui;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 4000
    iget-object v0, p0, Lcom/scvngr/levelup/app/aqd;->a:Lcom/scvngr/levelup/app/aqe;

    check-cast v0, Lcom/scvngr/levelup/app/aui;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aui;->b()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 3000
    iget-object v0, p0, Lcom/scvngr/levelup/app/aqd;->a:Lcom/scvngr/levelup/app/aqe;

    check-cast v0, Lcom/scvngr/levelup/app/aui;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aui;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
