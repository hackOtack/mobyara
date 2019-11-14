.class public final Lcom/scvngr/levelup/app/bzi;
.super Lcom/scvngr/levelup/app/bzj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/bxx;)Lcom/scvngr/levelup/app/bzf;
    .locals 3

    .line 1103
    iget-object v0, p1, Lcom/scvngr/levelup/app/bxx;->d:Lcom/scvngr/levelup/app/bxi;

    .line 1034
    sget-object v1, Lcom/scvngr/levelup/app/bxi;->o:Lcom/scvngr/levelup/app/bxi;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/scvngr/levelup/app/bxi;->p:Lcom/scvngr/levelup/app/bxi;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/scvngr/levelup/app/bxi;->g:Lcom/scvngr/levelup/app/bxi;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/scvngr/levelup/app/bxi;->h:Lcom/scvngr/levelup/app/bxi;

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1038
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/bzi;->b(Lcom/scvngr/levelup/app/bxx;)Ljava/lang/String;

    move-result-object p1

    .line 1039
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/bzi;->a(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 1046
    :cond_1
    sget-object v1, Lcom/scvngr/levelup/app/bxi;->p:Lcom/scvngr/levelup/app/bxi;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 1047
    invoke-static {p1}, Lcom/scvngr/levelup/app/cct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 1052
    :goto_0
    new-instance v1, Lcom/scvngr/levelup/app/bzh;

    invoke-direct {v1, p1, v0}, Lcom/scvngr/levelup/app/bzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
