.class final Lcom/scvngr/levelup/app/ie$1;
.super Lcom/scvngr/levelup/app/ik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ik<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ie;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ie;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/scvngr/levelup/app/ie$1;->a:Lcom/scvngr/levelup/app/ie;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ik;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/scvngr/levelup/app/ie$1;->a:Lcom/scvngr/levelup/app/ie;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ie;->a(Lcom/scvngr/levelup/app/ie;)I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/scvngr/levelup/app/ie$1;->a:Lcom/scvngr/levelup/app/ie;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ie;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 0

    .line 672
    iget-object p2, p0, Lcom/scvngr/levelup/app/ie$1;->a:Lcom/scvngr/levelup/app/ie;

    invoke-static {p2}, Lcom/scvngr/levelup/app/ie;->b(Lcom/scvngr/levelup/app/ie;)[Ljava/lang/Object;

    move-result-object p2

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 697
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(I)V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/scvngr/levelup/app/ie$1;->a:Lcom/scvngr/levelup/app/ie;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ie;->a(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 692
    iget-object p2, p0, Lcom/scvngr/levelup/app/ie$1;->a:Lcom/scvngr/levelup/app/ie;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/ie;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/scvngr/levelup/app/ie$1;->a:Lcom/scvngr/levelup/app/ie;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ie;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 687
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/scvngr/levelup/app/ie$1;->a:Lcom/scvngr/levelup/app/ie;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ie;->clear()V

    return-void
.end method
