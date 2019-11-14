.class public final Lcom/scvngr/levelup/app/efw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/efb;


# instance fields
.field public final a:Lcom/scvngr/levelup/app/efe;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/efe;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/scvngr/levelup/app/efw;->a:Lcom/scvngr/levelup/app/efe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/efb$a;)Lcom/scvngr/levelup/app/efj;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/egj;

    .line 1117
    iget-object v1, v0, Lcom/scvngr/levelup/app/egj;->d:Lcom/scvngr/levelup/app/efh;

    .line 2101
    iget-object v2, v0, Lcom/scvngr/levelup/app/egj;->a:Lcom/scvngr/levelup/app/egc;

    .line 3050
    iget-object v3, v1, Lcom/scvngr/levelup/app/efh;->b:Ljava/lang/String;

    const-string v4, "GET"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 42
    iget-object v4, p0, Lcom/scvngr/levelup/app/efw;->a:Lcom/scvngr/levelup/app/efe;

    invoke-virtual {v2, v4, p1, v3}, Lcom/scvngr/levelup/app/egc;->a(Lcom/scvngr/levelup/app/efe;Lcom/scvngr/levelup/app/efb$a;Z)Lcom/scvngr/levelup/app/egf;

    move-result-object p1

    .line 43
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/egc;->b()Lcom/scvngr/levelup/app/efy;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/scvngr/levelup/app/egj;->a(Lcom/scvngr/levelup/app/efh;Lcom/scvngr/levelup/app/egc;Lcom/scvngr/levelup/app/egf;Lcom/scvngr/levelup/app/efy;)Lcom/scvngr/levelup/app/efj;

    move-result-object p1

    return-object p1
.end method
