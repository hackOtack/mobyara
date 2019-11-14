.class final Lcom/scvngr/levelup/app/amx$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/akl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/amx$d;->a()[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/scvngr/levelup/app/amx$d;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/amx$d;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lcom/scvngr/levelup/app/amx$d$1;->d:Lcom/scvngr/levelup/app/amx$d;

    iput-object p2, p0, Lcom/scvngr/levelup/app/amx$d$1;->a:[Ljava/lang/String;

    iput p3, p0, Lcom/scvngr/levelup/app/amx$d$1;->b:I

    iput-object p4, p0, Lcom/scvngr/levelup/app/amx$d$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ako;)V
    .locals 2

    .line 1117
    :try_start_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/ako;->b:Lcom/scvngr/levelup/app/akh;

    if-eqz v0, :cond_1

    .line 845
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/akh;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Error staging photo."

    .line 849
    :cond_0
    new-instance v1, Lcom/scvngr/levelup/app/akf;

    invoke-direct {v1, p1, v0}, Lcom/scvngr/levelup/app/akf;-><init>(Lcom/scvngr/levelup/app/ako;Ljava/lang/String;)V

    throw v1

    .line 1127
    :cond_1
    iget-object p1, p1, Lcom/scvngr/levelup/app/ako;->a:Lorg/json/JSONObject;

    if-nez p1, :cond_2

    .line 853
    new-instance p1, Lcom/scvngr/levelup/app/ake;

    const-string v0, "Error staging photo."

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "uri"

    .line 855
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 857
    new-instance p1, Lcom/scvngr/levelup/app/ake;

    const-string v0, "Error staging photo."

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    throw p1

    .line 859
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/amx$d$1;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/scvngr/levelup/app/amx$d$1;->b:I

    aput-object p1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 861
    iget-object v0, p0, Lcom/scvngr/levelup/app/amx$d$1;->d:Lcom/scvngr/levelup/app/amx$d;

    invoke-static {v0}, Lcom/scvngr/levelup/app/amx$d;->a(Lcom/scvngr/levelup/app/amx$d;)[Ljava/lang/Exception;

    move-result-object v0

    iget v1, p0, Lcom/scvngr/levelup/app/amx$d$1;->b:I

    aput-object p1, v0, v1

    .line 863
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/amx$d$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
