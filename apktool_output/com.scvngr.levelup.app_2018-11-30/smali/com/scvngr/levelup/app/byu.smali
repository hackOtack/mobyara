.class public final Lcom/scvngr/levelup/app/byu;
.super Lcom/scvngr/levelup/app/byp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/scvngr/levelup/app/byp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/bxx;)Lcom/scvngr/levelup/app/bzf;
    .locals 2

    .line 1072
    iget-object p1, p1, Lcom/scvngr/levelup/app/bxx;->a:Ljava/lang/String;

    const-string v0, "MEBKM:"

    .line 1029
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TITLE:"

    const/4 v1, 0x1

    .line 1032
    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/app/byu;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL:"

    .line 1033
    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/byu;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1037
    aget-object p1, p1, v1

    .line 1038
    invoke-static {p1}, Lcom/scvngr/levelup/app/bzs;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/scvngr/levelup/app/bzr;

    invoke-direct {v1, p1, v0}, Lcom/scvngr/levelup/app/bzr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
