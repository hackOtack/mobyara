.class public final Lcom/scvngr/levelup/app/bze;
.super Lcom/scvngr/levelup/app/bzj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/bxx;)Lcom/scvngr/levelup/app/bzf;
    .locals 3

    .line 1103
    iget-object v0, p1, Lcom/scvngr/levelup/app/bxx;->d:Lcom/scvngr/levelup/app/bxi;

    .line 1035
    sget-object v1, Lcom/scvngr/levelup/app/bxi;->h:Lcom/scvngr/levelup/app/bxi;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1038
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/bze;->b(Lcom/scvngr/levelup/app/bxx;)Ljava/lang/String;

    move-result-object p1

    .line 1039
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_1
    const-string v0, "978"

    .line 1043
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "979"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    .line 1047
    :cond_2
    new-instance v0, Lcom/scvngr/levelup/app/bzd;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bzd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
