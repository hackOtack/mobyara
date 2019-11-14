.class public final Lcom/scvngr/levelup/app/bqi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/bpo$a;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/bpp$b;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bpp$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bqi;->a:Lcom/scvngr/levelup/app/bpp$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/bpn;)V
    .locals 0

    invoke-static {p1}, Lcom/scvngr/levelup/app/bqh;->a(Lcom/scvngr/levelup/app/bpn;)Lcom/scvngr/levelup/app/bql;

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/bpn;)V
    .locals 0

    invoke-static {p1}, Lcom/scvngr/levelup/app/bqh;->a(Lcom/scvngr/levelup/app/bpn;)Lcom/scvngr/levelup/app/bql;

    return-void
.end method

.method public final c(Lcom/scvngr/levelup/app/bpn;)V
    .locals 0

    invoke-static {p1}, Lcom/scvngr/levelup/app/bqh;->a(Lcom/scvngr/levelup/app/bpn;)Lcom/scvngr/levelup/app/bql;

    return-void
.end method

.method public final d(Lcom/scvngr/levelup/app/bpn;)V
    .locals 0

    invoke-static {p1}, Lcom/scvngr/levelup/app/bqh;->a(Lcom/scvngr/levelup/app/bpn;)Lcom/scvngr/levelup/app/bql;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/bqi;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bqi;->a:Lcom/scvngr/levelup/app/bpp$b;

    iget-object p1, p1, Lcom/scvngr/levelup/app/bqi;->a:Lcom/scvngr/levelup/app/bpp$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bqi;->a:Lcom/scvngr/levelup/app/bpp$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
