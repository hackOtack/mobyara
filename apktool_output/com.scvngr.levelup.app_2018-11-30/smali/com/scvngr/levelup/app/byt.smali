.class public final Lcom/scvngr/levelup/app/byt;
.super Lcom/scvngr/levelup/app/byp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/scvngr/levelup/app/byp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/bxx;)Lcom/scvngr/levelup/app/bzf;
    .locals 22

    .line 1039
    invoke-static/range {p1 .. p1}, Lcom/scvngr/levelup/app/byt;->b(Lcom/scvngr/levelup/app/bxx;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BIZCARD:"

    .line 1040
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "N:"

    const/4 v3, 0x1

    .line 1043
    invoke-static {v1, v0, v3}, Lcom/scvngr/levelup/app/byt;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "X:"

    .line 1044
    invoke-static {v4, v0, v3}, Lcom/scvngr/levelup/app/byt;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    .line 1096
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, "T:"

    .line 1046
    invoke-static {v4, v0, v3}, Lcom/scvngr/levelup/app/byt;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    const-string v4, "C:"

    .line 1047
    invoke-static {v4, v0, v3}, Lcom/scvngr/levelup/app/byt;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    const-string v4, "A:"

    .line 1048
    invoke-static {v4, v0}, Lcom/scvngr/levelup/app/byt;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const-string v4, "B:"

    .line 1049
    invoke-static {v4, v0, v3}, Lcom/scvngr/levelup/app/byt;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "M:"

    .line 1050
    invoke-static {v5, v0, v3}, Lcom/scvngr/levelup/app/byt;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "F:"

    .line 1051
    invoke-static {v6, v0, v3}, Lcom/scvngr/levelup/app/byt;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "E:"

    .line 1052
    invoke-static {v7, v0, v3}, Lcom/scvngr/levelup/app/byt;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1054
    new-instance v3, Lcom/scvngr/levelup/app/bys;

    invoke-static {v1}, Lcom/scvngr/levelup/app/byt;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2075
    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_3

    .line 2077
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 2080
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 2083
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2085
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    :goto_1
    move-object v9, v2

    goto :goto_2

    .line 2089
    :cond_6
    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    .line 1059
    invoke-static {v0}, Lcom/scvngr/levelup/app/byt;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v5, v3

    move-object v6, v1

    invoke-direct/range {v5 .. v21}, Lcom/scvngr/levelup/app/bys;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v3
.end method
