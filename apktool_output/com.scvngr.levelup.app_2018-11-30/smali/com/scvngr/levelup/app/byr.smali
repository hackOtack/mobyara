.class public final Lcom/scvngr/levelup/app/byr;
.super Lcom/scvngr/levelup/app/byp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/scvngr/levelup/app/byp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/bxx;)Lcom/scvngr/levelup/app/bzf;
    .locals 23

    .line 1040
    invoke-static/range {p1 .. p1}, Lcom/scvngr/levelup/app/byr;->b(Lcom/scvngr/levelup/app/bxx;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MECARD:"

    .line 1041
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "N:"

    .line 1044
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/byr;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x0

    .line 1048
    aget-object v1, v1, v3

    const/16 v4, 0x2c

    .line 1084
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_2

    .line 1087
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v4, "SOUND:"

    const/4 v5, 0x1

    .line 1049
    invoke-static {v4, v0, v5}, Lcom/scvngr/levelup/app/byr;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const-string v4, "TEL:"

    .line 1050
    invoke-static {v4, v0}, Lcom/scvngr/levelup/app/byr;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-string v4, "EMAIL:"

    .line 1051
    invoke-static {v4, v0}, Lcom/scvngr/levelup/app/byr;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const-string v4, "NOTE:"

    .line 1052
    invoke-static {v4, v0, v3}, Lcom/scvngr/levelup/app/byr;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    const-string v3, "ADR:"

    .line 1053
    invoke-static {v3, v0}, Lcom/scvngr/levelup/app/byr;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    const-string v3, "BDAY:"

    .line 1054
    invoke-static {v3, v0, v5}, Lcom/scvngr/levelup/app/byr;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    .line 1055
    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/byr;->a(Ljava/lang/CharSequence;I)Z

    move-result v4

    if-nez v4, :cond_3

    move-object/from16 v19, v2

    goto :goto_0

    :cond_3
    move-object/from16 v19, v3

    :goto_0
    const-string v2, "URL:"

    .line 1059
    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/byr;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    const-string v2, "ORG:"

    .line 1063
    invoke-static {v2, v0, v5}, Lcom/scvngr/levelup/app/byr;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    .line 1065
    new-instance v0, Lcom/scvngr/levelup/app/bys;

    invoke-static {v1}, Lcom/scvngr/levelup/app/byr;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v22}, Lcom/scvngr/levelup/app/bys;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
