.class public final Lcom/scvngr/levelup/app/civ;
.super Lcom/scvngr/levelup/app/ciq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/civ$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ciq;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/scvngr/levelup/app/cgv;
    .locals 9

    .line 68
    new-instance v8, Lcom/scvngr/levelup/app/chh;

    .line 1073
    iget-object v1, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 68
    sget-object v2, Lcom/scvngr/levelup/app/chd;->a:Lcom/scvngr/levelup/app/chd;

    const-string v3, "v14"

    const-string v0, "campaigns/%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v4}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1083
    iget-object v7, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-object v8
.end method

.method public final a(JLcom/scvngr/levelup/app/civ$a;)Lcom/scvngr/levelup/app/cgv;
    .locals 8

    .line 7073
    iget-object v0, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    const/high16 v1, 0x40400000    # 3.0f

    .line 180
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cme;->a(Landroid/content/Context;F)F

    move-result v0

    .line 181
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "density"

    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "width"

    .line 7223
    iget-object v1, p3, Lcom/scvngr/levelup/app/civ$a;->d:Ljava/lang/String;

    .line 184
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "height"

    .line 8223
    iget-object p3, p3, Lcom/scvngr/levelup/app/civ$a;->d:Ljava/lang/String;

    .line 185
    invoke-virtual {v6, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance p3, Lcom/scvngr/levelup/app/chh;

    .line 9073
    iget-object v2, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 187
    sget-object v3, Lcom/scvngr/levelup/app/chd;->a:Lcom/scvngr/levelup/app/chd;

    const-string v4, "v15"

    const-string v0, "campaigns/%d/icon"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;)V

    return-object p3
.end method

.method public final a(Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;)Lcom/scvngr/levelup/app/cgv;
    .locals 11

    .line 115
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->getId()J

    move-result-wide v0

    .line 116
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->defaultRepresentationType()Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1129
    new-instance v10, Lcom/scvngr/levelup/app/chh;

    .line 2073
    iget-object v3, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 1129
    sget-object v4, Lcom/scvngr/levelup/app/chd;->a:Lcom/scvngr/levelup/app/chd;

    const-string v5, "v15"

    const-string v2, "campaigns/%d/%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 1130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {v2, v6}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2083
    iget-object v9, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    .line 1131
    invoke-direct/range {v2 .. v9}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-object v10
.end method

.method public final a(Ljava/lang/String;J)Lcom/scvngr/levelup/app/cgv;
    .locals 10

    .line 167
    sget-object v0, Lcom/scvngr/levelup/app/civ$a;->b:Lcom/scvngr/levelup/app/civ$a;

    .line 2223
    iget-object v0, v0, Lcom/scvngr/levelup/app/civ$a;->d:Ljava/lang/String;

    .line 168
    sget-object v1, Lcom/scvngr/levelup/app/civ$a;->b:Lcom/scvngr/levelup/app/civ$a;

    .line 3223
    iget-object v1, v1, Lcom/scvngr/levelup/app/civ$a;->d:Ljava/lang/String;

    .line 4146
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5073
    iget-object v2, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    .line 4147
    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/cme;->a(Landroid/content/Context;F)F

    move-result v2

    const-string v3, "density"

    .line 4148
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "width"

    .line 4150
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "height"

    .line 4151
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4153
    new-instance v0, Lcom/scvngr/levelup/app/chh;

    .line 6073
    iget-object v3, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 4153
    sget-object v4, Lcom/scvngr/levelup/app/chd;->a:Lcom/scvngr/levelup/app/chd;

    const-string v5, "v15"

    const-string v1, "%s/%d/image"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v2, v6

    .line 4154
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6083
    iget-object v9, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    const/4 v8, 0x0

    move-object v2, v0

    .line 4155
    invoke-direct/range {v2 .. v9}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-object v0
.end method
