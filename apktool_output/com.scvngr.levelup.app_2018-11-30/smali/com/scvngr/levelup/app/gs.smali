.class public final Lcom/scvngr/levelup/app/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/gs$a;,
        Lcom/scvngr/levelup/app/gs$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/scvngr/levelup/app/gs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/gs$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/gs$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/gs$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/gs;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/gs;->b:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/gs;->c:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/gs;->d:Ljava/util/ArrayList;

    .line 113
    iput-object p1, p0, Lcom/scvngr/levelup/app/gs;->a:Landroid/content/Context;

    .line 114
    new-instance v0, Lcom/scvngr/levelup/app/gs$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/gs$1;-><init>(Lcom/scvngr/levelup/app/gs;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/gs;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/gs;
    .locals 2

    .line 104
    sget-object v0, Lcom/scvngr/levelup/app/gs;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/gs;->g:Lcom/scvngr/levelup/app/gs;

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Lcom/scvngr/levelup/app/gs;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/gs;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/scvngr/levelup/app/gs;->g:Lcom/scvngr/levelup/app/gs;

    .line 108
    :cond_0
    sget-object p0, Lcom/scvngr/levelup/app/gs;->g:Lcom/scvngr/levelup/app/gs;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/gs;)V
    .locals 9

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/gs;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 1297
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/gs;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1299
    monitor-exit v0

    return-void

    .line 1301
    :cond_1
    new-array v1, v1, [Lcom/scvngr/levelup/app/gs$a;

    .line 1302
    iget-object v2, p0, Lcom/scvngr/levelup/app/gs;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1303
    iget-object v2, p0, Lcom/scvngr/levelup/app/gs;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1304
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1305
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 1306
    aget-object v3, v1, v2

    .line 1307
    iget-object v4, v3, Lcom/scvngr/levelup/app/gs$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 1309
    iget-object v6, v3, Lcom/scvngr/levelup/app/gs$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scvngr/levelup/app/gs$b;

    .line 1310
    iget-boolean v7, v6, Lcom/scvngr/levelup/app/gs$b;->d:Z

    if-nez v7, :cond_2

    .line 1311
    iget-object v6, v6, Lcom/scvngr/levelup/app/gs$b;->b:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lcom/scvngr/levelup/app/gs;->a:Landroid/content/Context;

    iget-object v8, v3, Lcom/scvngr/levelup/app/gs$a;->a:Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1304
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 169
    iget-object v0, p0, Lcom/scvngr/levelup/app/gs;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/gs;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 172
    monitor-exit v0

    return-void

    .line 174
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_5

    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/gs$b;

    .line 176
    iput-boolean v3, v4, Lcom/scvngr/levelup/app/gs$b;->d:Z

    const/4 v5, 0x0

    .line 177
    :goto_1
    iget-object v6, v4, Lcom/scvngr/levelup/app/gs$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 178
    iget-object v6, v4, Lcom/scvngr/levelup/app/gs$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 179
    iget-object v7, p0, Lcom/scvngr/levelup/app/gs;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    .line 181
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_2
    if-ltz v8, :cond_2

    .line 182
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/scvngr/levelup/app/gs$b;

    .line 183
    iget-object v10, v9, Lcom/scvngr/levelup/app/gs$b;->b:Landroid/content/BroadcastReceiver;

    if-ne v10, p1, :cond_1

    .line 184
    iput-boolean v3, v9, Lcom/scvngr/levelup/app/gs$b;->d:Z

    .line 185
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_3

    .line 189
    iget-object v7, p0, Lcom/scvngr/levelup/app/gs;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 194
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 139
    iget-object v0, p0, Lcom/scvngr/levelup/app/gs;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 140
    :try_start_0
    new-instance v1, Lcom/scvngr/levelup/app/gs$b;

    invoke-direct {v1, p2, p1}, Lcom/scvngr/levelup/app/gs$b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 141
    iget-object v2, p0, Lcom/scvngr/levelup/app/gs;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    iget-object v4, p0, Lcom/scvngr/levelup/app/gs;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 147
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 148
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    iget-object v4, p0, Lcom/scvngr/levelup/app/gs;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    iget-object v5, p0, Lcom/scvngr/levelup/app/gs;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 156
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 212
    iget-object v3, v1, Lcom/scvngr/levelup/app/gs;->b:Ljava/util/HashMap;

    monitor-enter v3

    .line 213
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    .line 214
    iget-object v4, v1, Lcom/scvngr/levelup/app/gs;->a:Landroid/content/Context;

    .line 215
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 214
    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v12

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v14

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v15

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_1

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resolving type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " scheme "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " of intent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    :cond_1
    iget-object v4, v1, Lcom/scvngr/levelup/app/gs;->c:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_b

    if-eqz v16, :cond_2

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Action list: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    .line 231
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v7, v4, :cond_8

    .line 232
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/scvngr/levelup/app/gs$b;

    if-eqz v16, :cond_3

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Matching against filter "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/scvngr/levelup/app/gs$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    :cond_3
    iget-boolean v4, v5, Lcom/scvngr/levelup/app/gs$b;->c:Z

    if-eqz v4, :cond_4

    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v18, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const/4 v13, 0x1

    move-object v11, v6

    goto :goto_3

    .line 242
    :cond_4
    iget-object v4, v5, Lcom/scvngr/levelup/app/gs$b;->a:Landroid/content/IntentFilter;

    const-string v17, "LocalBroadcastManager"

    move-object v9, v5

    move-object v5, v11

    move-object/from16 v18, v11

    move-object v11, v6

    move-object v6, v12

    move/from16 v19, v7

    move-object v7, v14

    move-object/from16 v20, v8

    move-object v8, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const/4 v13, 0x1

    move-object v12, v9

    move-object v9, v15

    move-object/from16 v10, v17

    invoke-virtual/range {v4 .. v10}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_7

    if-eqz v16, :cond_5

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  Filter matched!  match=0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-nez v11, :cond_6

    .line 248
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_6
    move-object v6, v11

    .line 250
    :goto_2
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iput-boolean v13, v12, Lcom/scvngr/levelup/app/gs$b;->c:Z

    goto :goto_4

    :cond_7
    :goto_3
    move-object v6, v11

    :goto_4
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v11, v18

    move-object/from16 v8, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    move-object v11, v6

    const/4 v13, 0x1

    if-eqz v11, :cond_b

    const/4 v4, 0x0

    .line 268
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 269
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/gs$b;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/scvngr/levelup/app/gs$b;->c:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 271
    :cond_9
    iget-object v4, v1, Lcom/scvngr/levelup/app/gs;->d:Ljava/util/ArrayList;

    new-instance v5, Lcom/scvngr/levelup/app/gs$a;

    invoke-direct {v5, v2, v11}, Lcom/scvngr/levelup/app/gs$a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v2, v1, Lcom/scvngr/levelup/app/gs;->e:Landroid/os/Handler;

    invoke-virtual {v2, v13}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 273
    iget-object v2, v1, Lcom/scvngr/levelup/app/gs;->e:Landroid/os/Handler;

    invoke-virtual {v2, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 275
    :cond_a
    monitor-exit v3

    return v13

    :cond_b
    const/4 v6, 0x0

    .line 278
    monitor-exit v3

    return v6

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method