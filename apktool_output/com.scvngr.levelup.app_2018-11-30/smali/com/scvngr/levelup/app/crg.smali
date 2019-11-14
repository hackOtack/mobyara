.class public final Lcom/scvngr/levelup/app/crg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/LocationList;",
            ">;)",
            "Lcom/scvngr/levelup/app/dvs<",
            "Lcom/scvngr/levelup/app/cqu;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dvw;->a()Lcom/scvngr/levelup/app/dvs;

    move-result-object p0

    .line 157
    sget-object v0, Lcom/scvngr/levelup/app/crg$a;->a:Lcom/scvngr/levelup/app/crg$a;

    check-cast v0, Lcom/scvngr/levelup/app/dwo;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dvs;->a(Lcom/scvngr/levelup/app/dwo;)Lcom/scvngr/levelup/app/dvs;

    move-result-object p0

    .line 158
    sget-object v0, Lcom/scvngr/levelup/app/cqu$b;->a:Lcom/scvngr/levelup/app/cqu$b;

    const-string v1, "item is null"

    .line 12846
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 12847
    new-array v1, v1, [Lcom/scvngr/levelup/app/dvt;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dvs;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/dvs;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lcom/scvngr/levelup/app/dvs;->a([Lcom/scvngr/levelup/app/dvt;)Lcom/scvngr/levelup/app/dvs;

    move-result-object p0

    .line 159
    sget-object v0, Lcom/scvngr/levelup/app/crg$b;->a:Lcom/scvngr/levelup/app/crg$b;

    check-cast v0, Lcom/scvngr/levelup/app/dwo;

    const-string v1, "valueSupplier is null"

    .line 12882
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12883
    new-instance v1, Lcom/scvngr/levelup/app/dyt;

    invoke-direct {v1, p0, v0}, Lcom/scvngr/levelup/app/dyt;-><init>(Lcom/scvngr/levelup/app/dvt;Lcom/scvngr/levelup/app/dwo;)V

    invoke-static {v1}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvs;)Lcom/scvngr/levelup/app/dvs;

    move-result-object p0

    return-object p0
.end method
