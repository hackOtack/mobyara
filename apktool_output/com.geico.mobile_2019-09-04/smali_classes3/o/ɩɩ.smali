.class public final Lo/ɩɩ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɩɩ$if;,
        Lo/ɩɩ$ǃ;
    }
.end annotation


# static fields
.field private static final ʼ:Ljava/lang/Object;

.field private static ॱॱ:Lo/ɩɩ;


# instance fields
.field final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0269\u0269$if;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/os/Handler;

.field final ˎ:Landroid/content/Context;

.field final ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0269\u0269$\u01c3;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0269\u0269$\u01c3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ɩɩ;->ʼ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ɩɩ;->ˏ:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ɩɩ;->ॱ:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɩɩ;->ˊ:Ljava/util/ArrayList;

    .line 114
    iput-object p1, p0, Lo/ɩɩ;->ˎ:Landroid/content/Context;

    .line 115
    new-instance v0, Lo/ɩɩ$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/ɩɩ$1;-><init>(Lo/ɩɩ;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ɩɩ;->ˋ:Landroid/os/Handler;

    .line 128
    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Lo/ɩɩ;
    .locals 3

    .prologue
    .line 105
    sget-object v1, Lo/ɩɩ;->ʼ:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    sget-object v0, Lo/ɩɩ;->ॱॱ:Lo/ɩɩ;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lo/ɩɩ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/ɩɩ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/ɩɩ;->ॱॱ:Lo/ɩɩ;

    .line 109
    :cond_0
    sget-object v0, Lo/ɩɩ;->ॱॱ:Lo/ɩɩ;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final ˏ(Landroid/content/BroadcastReceiver;)V
    .locals 10

    .prologue
    .line 170
    iget-object v7, p0, Lo/ɩɩ;->ˏ:Ljava/util/HashMap;

    monitor-enter v7

    .line 171
    :try_start_0
    iget-object v0, p0, Lo/ɩɩ;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 172
    if-nez v0, :cond_0

    .line 173
    monitor-exit v7

    .line 195
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_1
    if-ltz v6, :cond_5

    .line 176
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ɩɩ$ǃ;

    .line 177
    const/4 v2, 0x1

    iput-boolean v2, v1, Lo/ɩɩ$ǃ;->ˋ:Z

    .line 178
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    iget-object v2, v1, Lo/ɩɩ$ǃ;->ˊ:Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge v5, v2, :cond_4

    .line 179
    iget-object v2, v1, Lo/ɩɩ$ǃ;->ˊ:Landroid/content/IntentFilter;

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v8

    .line 180
    iget-object v2, p0, Lo/ɩɩ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 181
    if-eqz v2, :cond_3

    .line 182
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_3
    if-ltz v4, :cond_2

    .line 183
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ɩɩ$ǃ;

    .line 184
    iget-object v9, v3, Lo/ɩɩ$ǃ;->ˎ:Landroid/content/BroadcastReceiver;

    if-ne v9, p1, :cond_1

    .line 185
    const/4 v9, 0x1

    iput-boolean v9, v3, Lo/ɩɩ$ǃ;->ˋ:Z

    .line 186
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 182
    :cond_1
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_3

    .line 189
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 190
    iget-object v2, p0, Lo/ɩɩ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 175
    :cond_4
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_1

    .line 195
    :cond_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final ˏ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .prologue
    .line 140
    iget-object v2, p0, Lo/ɩɩ;->ˏ:Ljava/util/HashMap;

    monitor-enter v2

    .line 141
    :try_start_0
    new-instance v3, Lo/ɩɩ$ǃ;

    invoke-direct {v3, p2, p1}, Lo/ɩɩ$ǃ;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 142
    iget-object v0, p0, Lo/ɩɩ;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 143
    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    iget-object v1, p0, Lo/ɩɩ;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 149
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    iget-object v0, p0, Lo/ɩɩ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 151
    if-nez v0, :cond_1

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    iget-object v5, p0, Lo/ɩɩ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final ॱ(Landroid/content/Intent;)Z
    .locals 16

    .prologue
    .line 213
    move-object/from16 v0, p0

    iget-object v13, v0, Lo/ɩɩ;->ˏ:Ljava/util/HashMap;

    monitor-enter v13

    .line 214
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 215
    move-object/from16 v0, p0

    iget-object v1, v0, Lo/ɩɩ;->ˎ:Landroid/content/Context;

    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 215
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v12, v1

    .line 223
    :goto_0
    if-eqz v12, :cond_0

    const-string v1, "LocalBroadcastManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Resolving type "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " scheme "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " of intent "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lo/ɩɩ;->ॱ:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    move-object v8, v0

    .line 228
    if-eqz v8, :cond_b

    .line 229
    if-eqz v12, :cond_1

    const-string v1, "LocalBroadcastManager"

    const-string v7, "Action list: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_1
    const/4 v10, 0x0

    .line 232
    const/4 v1, 0x0

    move v11, v1

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v11, v1, :cond_8

    .line 233
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lo/ɩɩ$ǃ;

    move-object v9, v0

    .line 234
    if-eqz v12, :cond_2

    const-string v1, "LocalBroadcastManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "Matching against filter "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v9, Lo/ɩɩ$ǃ;->ˊ:Landroid/content/IntentFilter;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_2
    iget-boolean v1, v9, Lo/ɩɩ$ǃ;->ˏ:Z

    if-eqz v1, :cond_4

    .line 237
    if-eqz v12, :cond_7

    .line 238
    const-string v1, "LocalBroadcastManager"

    const-string v7, "  Filter\'s target already added"

    invoke-static {v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v10

    .line 232
    :goto_2
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move-object v10, v1

    goto :goto_1

    .line 222
    :cond_3
    const/4 v1, 0x0

    move v12, v1

    goto/16 :goto_0

    .line 243
    :cond_4
    iget-object v1, v9, Lo/ɩɩ$ǃ;->ˊ:Landroid/content/IntentFilter;

    const-string v7, "LocalBroadcastManager"

    invoke-virtual/range {v1 .. v7}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v1

    .line 245
    if-ltz v1, :cond_6

    .line 246
    if-eqz v12, :cond_5

    const-string v7, "LocalBroadcastManager"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "  Filter matched!  match=0x"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_5
    if-nez v10, :cond_c

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    :goto_3
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    const/4 v7, 0x1

    iput-boolean v7, v9, Lo/ɩɩ$ǃ;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 279
    :catchall_0
    move-exception v1

    monitor-exit v13

    throw v1

    .line 254
    :cond_6
    if-eqz v12, :cond_7

    .line 256
    packed-switch v1, :pswitch_data_0

    .line 261
    :try_start_1
    const-string v1, "unknown reason"

    .line 263
    :goto_4
    const-string v7, "LocalBroadcastManager"

    const-string v9, "  Filter did not match: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v1, v10

    goto :goto_2

    .line 257
    :pswitch_0
    const-string v1, "action"

    goto :goto_4

    .line 258
    :pswitch_1
    const-string v1, "category"

    goto :goto_4

    .line 259
    :pswitch_2
    const-string v1, "data"

    goto :goto_4

    .line 260
    :pswitch_3
    const-string v1, "type"

    goto :goto_4

    .line 268
    :cond_8
    if-eqz v10, :cond_b

    .line 269
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 270
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ɩɩ$ǃ;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lo/ɩɩ$ǃ;->ˏ:Z

    .line 269
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 272
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lo/ɩɩ;->ˊ:Ljava/util/ArrayList;

    new-instance v2, Lo/ɩɩ$if;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v10}, Lo/ɩɩ$if;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    move-object/from16 v0, p0

    iget-object v1, v0, Lo/ɩɩ;->ˋ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 274
    move-object/from16 v0, p0

    iget-object v1, v0, Lo/ɩɩ;->ˋ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 276
    :cond_a
    const/4 v1, 0x1

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :goto_6
    return v1

    .line 279
    :cond_b
    monitor-exit v13

    .line 280
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    move-object v1, v10

    goto :goto_3

    .line 256
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
