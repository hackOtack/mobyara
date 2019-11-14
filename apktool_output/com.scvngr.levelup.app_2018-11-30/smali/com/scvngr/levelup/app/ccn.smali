.class public final Lcom/scvngr/levelup/app/ccn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/byb;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/ccc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/scvngr/levelup/app/ccc;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ccc;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ccn;->a:Lcom/scvngr/levelup/app/ccc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/scvngr/levelup/app/bxi;IILjava/util/Map;)Lcom/scvngr/levelup/app/cab;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/bxi;",
            "II",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/bxo;",
            "*>;)",
            "Lcom/scvngr/levelup/app/cab;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/byc;
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/scvngr/levelup/app/bxi;->o:Lcom/scvngr/levelup/app/bxi;

    if-eq p2, v0, :cond_0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Can only encode UPC-A, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ccn;->a:Lcom/scvngr/levelup/app/ccc;

    const-string p2, "0"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/scvngr/levelup/app/bxi;->h:Lcom/scvngr/levelup/app/bxi;

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/scvngr/levelup/app/ccc;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/bxi;IILjava/util/Map;)Lcom/scvngr/levelup/app/cab;

    move-result-object p1

    return-object p1
.end method
