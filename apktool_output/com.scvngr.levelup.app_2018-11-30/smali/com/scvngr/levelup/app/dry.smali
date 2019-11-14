.class final Lcom/scvngr/levelup/app/dry;
.super Lcom/scvngr/levelup/app/dru;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dru<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dud;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/pm/PackageInfo;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private final p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/drw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/scvngr/levelup/app/dru;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/drw;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lcom/scvngr/levelup/app/dru;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dru;-><init>()V

    .line 62
    new-instance v0, Lcom/scvngr/levelup/app/dua;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dua;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dry;->a:Lcom/scvngr/levelup/app/dud;

    .line 63
    iput-object p1, p0, Lcom/scvngr/levelup/app/dry;->p:Ljava/util/concurrent/Future;

    .line 64
    iput-object p2, p0, Lcom/scvngr/levelup/app/dry;->q:Ljava/util/Collection;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/duy;Ljava/util/Collection;)Lcom/scvngr/levelup/app/duo;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/duy;",
            "Ljava/util/Collection<",
            "Lcom/scvngr/levelup/app/drw;",
            ">;)",
            "Lcom/scvngr/levelup/app/duo;"
        }
    .end annotation

    move-object v0, p0

    .line 11116
    iget-object v1, v0, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 209
    new-instance v2, Lcom/scvngr/levelup/app/dsj;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/dsj;-><init>()V

    invoke-static {v1}, Lcom/scvngr/levelup/app/dsj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-static {v1}, Lcom/scvngr/levelup/app/dsl;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 212
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/scvngr/levelup/app/dsl;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 213
    iget-object v1, v0, Lcom/scvngr/levelup/app/dry;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/dso;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dso;

    move-result-object v1

    .line 12038
    iget v10, v1, Lcom/scvngr/levelup/app/dso;->e:I

    .line 12109
    iget-object v1, v0, Lcom/scvngr/levelup/app/dru;->l:Lcom/scvngr/levelup/app/dss;

    .line 12183
    iget-object v5, v1, Lcom/scvngr/levelup/app/dss;->d:Ljava/lang/String;

    .line 216
    new-instance v1, Lcom/scvngr/levelup/app/duo;

    iget-object v6, v0, Lcom/scvngr/levelup/app/dry;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/scvngr/levelup/app/dry;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/scvngr/levelup/app/dry;->n:Ljava/lang/String;

    iget-object v11, v0, Lcom/scvngr/levelup/app/dry;->o:Ljava/lang/String;

    const-string v12, "0"

    move-object v3, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Lcom/scvngr/levelup/app/duo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/duy;Ljava/util/Collection;)V

    return-object v1
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/drw;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/scvngr/levelup/app/dru;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/drw;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dru;

    .line 138
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dru;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dru;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/drw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dru;->b()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dru;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "binary"

    invoke-direct {v2, v3, v0, v4}, Lcom/scvngr/levelup/app/drw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private c()Ljava/lang/Boolean;
    .locals 7

    .line 5116
    iget-object v0, p0, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 97
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dry;->f()Lcom/scvngr/levelup/app/dve;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 104
    :try_start_0
    iget-object v3, p0, Lcom/scvngr/levelup/app/dry;->p:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_0

    .line 105
    iget-object v3, p0, Lcom/scvngr/levelup/app/dry;->p:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    .line 107
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 111
    :goto_0
    iget-object v4, p0, Lcom/scvngr/levelup/app/dry;->q:Ljava/util/Collection;

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dry;->a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    .line 112
    iget-object v1, v1, Lcom/scvngr/levelup/app/dve;->a:Lcom/scvngr/levelup/app/dup;

    .line 113
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "new"

    .line 5155
    iget-object v6, v1, Lcom/scvngr/levelup/app/dup;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6116
    iget-object v4, p0, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 5184
    invoke-static {v4, v0}, Lcom/scvngr/levelup/app/duy;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/scvngr/levelup/app/duy;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/scvngr/levelup/app/dry;->a(Lcom/scvngr/levelup/app/duy;Ljava/util/Collection;)Lcom/scvngr/levelup/app/duo;

    move-result-object v0

    .line 5185
    new-instance v3, Lcom/scvngr/levelup/app/dus;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/dry;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/scvngr/levelup/app/dup;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/scvngr/levelup/app/dry;->a:Lcom/scvngr/levelup/app/dud;

    invoke-direct {v3, p0, v4, v1, v5}, Lcom/scvngr/levelup/app/dus;-><init>(Lcom/scvngr/levelup/app/dru;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/dud;)V

    .line 5186
    invoke-virtual {v3, v0}, Lcom/scvngr/levelup/app/dus;->a(Lcom/scvngr/levelup/app/duo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7055
    invoke-static {}, Lcom/scvngr/levelup/app/dvb$a;->a()Lcom/scvngr/levelup/app/dvb;

    move-result-object v0

    .line 5160
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dvb;->c()Z

    move-result v0

    goto :goto_1

    .line 5163
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    goto :goto_2

    :cond_2
    const-string v5, "configured"

    .line 5167
    iget-object v6, v1, Lcom/scvngr/levelup/app/dup;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8055
    invoke-static {}, Lcom/scvngr/levelup/app/dvb$a;->a()Lcom/scvngr/levelup/app/dvb;

    move-result-object v0

    .line 5169
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dvb;->c()Z

    move-result v0

    :goto_1
    move v2, v0

    goto :goto_2

    .line 5170
    :cond_3
    iget-boolean v5, v1, Lcom/scvngr/levelup/app/dup;->f:Z

    if-eqz v5, :cond_4

    .line 5173
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 9116
    iget-object v5, p0, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 8194
    invoke-static {v5, v0}, Lcom/scvngr/levelup/app/duy;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/scvngr/levelup/app/duy;

    move-result-object v0

    .line 9202
    invoke-direct {p0, v0, v3}, Lcom/scvngr/levelup/app/dry;->a(Lcom/scvngr/levelup/app/duy;Ljava/util/Collection;)Lcom/scvngr/levelup/app/duo;

    move-result-object v0

    .line 9203
    new-instance v3, Lcom/scvngr/levelup/app/dvj;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/dry;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lcom/scvngr/levelup/app/dup;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/scvngr/levelup/app/dry;->a:Lcom/scvngr/levelup/app/dud;

    invoke-direct {v3, p0, v5, v1, v6}, Lcom/scvngr/levelup/app/dvj;-><init>(Lcom/scvngr/levelup/app/dru;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/dud;)V

    .line 9204
    invoke-virtual {v3, v0}, Lcom/scvngr/levelup/app/dvj;->a(Lcom/scvngr/levelup/app/duo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    .line 115
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 118
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/scvngr/levelup/app/dve;
    .locals 7

    .line 10055
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/dvb$a;->a()Lcom/scvngr/levelup/app/dvb;

    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/scvngr/levelup/app/dry;->l:Lcom/scvngr/levelup/app/dss;

    iget-object v3, p0, Lcom/scvngr/levelup/app/dry;->a:Lcom/scvngr/levelup/app/dud;

    iget-object v4, p0, Lcom/scvngr/levelup/app/dry;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/scvngr/levelup/app/dry;->f:Ljava/lang/String;

    .line 125
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dry;->g()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 124
    invoke-virtual/range {v0 .. v6}, Lcom/scvngr/levelup/app/dvb;->a(Lcom/scvngr/levelup/app/dru;Lcom/scvngr/levelup/app/dss;Lcom/scvngr/levelup/app/dud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/dvb;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dvb;->b()Z

    .line 11055
    invoke-static {}, Lcom/scvngr/levelup/app/dvb$a;->a()Lcom/scvngr/levelup/app/dvb;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dvb;->a()Lcom/scvngr/levelup/app/dve;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 130
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    const/4 v0, 0x0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 13116
    iget-object v0, p0, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 221
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dsl;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.3.25"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method protected final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dry;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 3

    const/4 v0, 0x0

    .line 1109
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dru;->l:Lcom/scvngr/levelup/app/dss;

    .line 75
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dss;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/dry;->g:Ljava/lang/String;

    .line 1116
    iget-object v1, p0, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/dry;->b:Landroid/content/pm/PackageManager;

    .line 2116
    iget-object v1, p0, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/dry;->c:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/scvngr/levelup/app/dry;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dry;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/dry;->d:Landroid/content/pm/PackageInfo;

    .line 79
    iget-object v1, p0, Lcom/scvngr/levelup/app/dry;->d:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/dry;->e:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/scvngr/levelup/app/dry;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dry;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/scvngr/levelup/app/dry;->f:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/scvngr/levelup/app/dry;->b:Landroid/content/pm/PackageManager;

    .line 3116
    iget-object v2, p0, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/dry;->n:Ljava/lang/String;

    .line 4116
    iget-object v1, p0, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/dry;->o:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 90
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return v0
.end method
