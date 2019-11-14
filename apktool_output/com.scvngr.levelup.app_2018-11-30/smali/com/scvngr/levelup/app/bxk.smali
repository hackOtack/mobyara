.class public final Lcom/scvngr/levelup/app/bxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/app/bxj;

.field private b:Lcom/scvngr/levelup/app/cab;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bxj;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/scvngr/levelup/app/bxk;->a:Lcom/scvngr/levelup/app/bxj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/cab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/app/bxk;->b:Lcom/scvngr/levelup/app/cab;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/scvngr/levelup/app/bxk;->a:Lcom/scvngr/levelup/app/bxj;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bxj;->a()Lcom/scvngr/levelup/app/cab;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/bxk;->b:Lcom/scvngr/levelup/app/cab;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bxk;->b:Lcom/scvngr/levelup/app/cab;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bxk;->a()Lcom/scvngr/levelup/app/cab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cab;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/scvngr/levelup/app/bxt; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
