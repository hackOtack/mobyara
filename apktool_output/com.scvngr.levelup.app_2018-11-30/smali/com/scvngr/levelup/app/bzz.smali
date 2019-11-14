.class public final Lcom/scvngr/levelup/app/bzz;
.super Lcom/scvngr/levelup/app/bzj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/bxx;)Lcom/scvngr/levelup/app/bzf;
    .locals 13

    .line 1042
    invoke-static {p1}, Lcom/scvngr/levelup/app/bzz;->b(Lcom/scvngr/levelup/app/bxx;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WIFI:"

    .line 1043
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x5

    .line 1046
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "S:"

    const/4 v2, 0x0

    const/16 v3, 0x3b

    .line 1047
    invoke-static {v0, p1, v3, v2}, Lcom/scvngr/levelup/app/bzz;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1048
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "P:"

    .line 1051
    invoke-static {v0, p1, v3, v2}, Lcom/scvngr/levelup/app/bzz;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v7

    const-string v0, "T:"

    .line 1052
    invoke-static {v0, p1, v3, v2}, Lcom/scvngr/levelup/app/bzz;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "nopass"

    :cond_2
    move-object v5, v0

    const-string v0, "H:"

    .line 1056
    invoke-static {v0, p1, v3, v2}, Lcom/scvngr/levelup/app/bzz;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "I:"

    .line 1057
    invoke-static {v0, p1, v3, v2}, Lcom/scvngr/levelup/app/bzz;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v9

    const-string v0, "A:"

    .line 1058
    invoke-static {v0, p1, v3, v2}, Lcom/scvngr/levelup/app/bzz;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v10

    const-string v0, "E:"

    .line 1059
    invoke-static {v0, p1, v3, v2}, Lcom/scvngr/levelup/app/bzz;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v11

    const-string v0, "H:"

    .line 1060
    invoke-static {v0, p1, v3, v2}, Lcom/scvngr/levelup/app/bzz;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v12

    .line 1061
    new-instance p1, Lcom/scvngr/levelup/app/bzy;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/scvngr/levelup/app/bzy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method
