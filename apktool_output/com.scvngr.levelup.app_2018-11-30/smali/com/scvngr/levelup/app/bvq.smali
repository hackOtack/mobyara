.class public final Lcom/scvngr/levelup/app/bvq;
.super Lcom/scvngr/levelup/app/bvn;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/app/bwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bwk<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/bvn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bvn;-><init>()V

    .line 33
    new-instance v0, Lcom/scvngr/levelup/app/bwk;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bwk;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bvq;->a:Lcom/scvngr/levelup/app/bwk;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/bvn;
    .locals 1

    if-nez p0, :cond_0

    .line 126
    sget-object p0, Lcom/scvngr/levelup/app/bvp;->a:Lcom/scvngr/levelup/app/bvp;

    return-object p0

    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/bvt;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bvt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bvn;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/scvngr/levelup/app/bvq;->a:Lcom/scvngr/levelup/app/bwk;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bwk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bvn;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/scvngr/levelup/app/bvn;)V
    .locals 1

    if-nez p2, :cond_0

    .line 59
    sget-object p2, Lcom/scvngr/levelup/app/bvp;->a:Lcom/scvngr/levelup/app/bvp;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bvq;->a:Lcom/scvngr/levelup/app/bwk;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/bwk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 94
    invoke-static {p2}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/bvn;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/bvn;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-static {p2}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/bvn;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/bvn;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/scvngr/levelup/app/bvq;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/scvngr/levelup/app/bvq;->a:Lcom/scvngr/levelup/app/bwk;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bwk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bvq;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 210
    instance-of v0, p1, Lcom/scvngr/levelup/app/bvq;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/app/bvq;

    iget-object p1, p1, Lcom/scvngr/levelup/app/bvq;->a:Lcom/scvngr/levelup/app/bwk;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bvq;->a:Lcom/scvngr/levelup/app/bwk;

    .line 211
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bwk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/scvngr/levelup/app/bvq;->a:Lcom/scvngr/levelup/app/bwk;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bwk;->hashCode()I

    move-result v0

    return v0
.end method
