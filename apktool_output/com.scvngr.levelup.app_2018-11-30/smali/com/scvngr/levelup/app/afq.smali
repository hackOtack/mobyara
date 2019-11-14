.class final Lcom/scvngr/levelup/app/afq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private a:Lcom/scvngr/levelup/app/adc;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/scvngr/levelup/app/adc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/adc;-><init>([BB)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/afq;->a:Lcom/scvngr/levelup/app/adc;

    .line 15
    invoke-direct {p0}, Lcom/scvngr/levelup/app/afq;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/afq;->b:Ljava/lang/Object;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 4

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/afq;->a:Lcom/scvngr/levelup/app/adc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/adc;->a()Lcom/scvngr/levelup/app/aew;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lcom/scvngr/levelup/app/adk;

    const-string v2, "malformed DER construction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/scvngr/levelup/app/adk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/scvngr/levelup/app/afq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/scvngr/levelup/app/afq;->b:Ljava/lang/Object;

    .line 27
    invoke-direct {p0}, Lcom/scvngr/levelup/app/afq;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/afq;->b:Ljava/lang/Object;

    return-object v0
.end method
