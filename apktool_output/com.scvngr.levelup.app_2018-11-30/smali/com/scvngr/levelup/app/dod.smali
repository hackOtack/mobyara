.class public final Lcom/scvngr/levelup/app/dod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dod$a;
    }
.end annotation


# static fields
.field private static m:Lcom/scvngr/levelup/app/dod;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field e:I

.field f:I

.field g:Lcom/scvngr/levelup/app/doe;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Runnable;

.field public k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field l:Ljava/lang/Runnable;

.field private final n:Lcom/scvngr/levelup/app/dod$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 45
    iput v0, p0, Lcom/scvngr/levelup/app/dod;->f:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dod;->i:Ljava/util/ArrayList;

    .line 141
    new-instance v0, Lcom/scvngr/levelup/app/dod$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dod$1;-><init>(Lcom/scvngr/levelup/app/dod;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dod;->j:Ljava/lang/Runnable;

    .line 306
    new-instance v0, Lcom/scvngr/levelup/app/dod$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dod$2;-><init>(Lcom/scvngr/levelup/app/dod;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dod;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 315
    new-instance v0, Lcom/scvngr/levelup/app/dod$3;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dod$3;-><init>(Lcom/scvngr/levelup/app/dod;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dod;->l:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dod;->a:Landroid/os/Handler;

    .line 78
    new-instance v0, Lcom/scvngr/levelup/app/dod$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dod$a;-><init>(Lcom/scvngr/levelup/app/dod;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dod;->n:Lcom/scvngr/levelup/app/dod$a;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dod;->h:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/dod;
    .locals 1

    .line 70
    sget-object v0, Lcom/scvngr/levelup/app/dod;->m:Lcom/scvngr/levelup/app/dod;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/scvngr/levelup/app/dod;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dod;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dod;->m:Lcom/scvngr/levelup/app/dod;

    .line 73
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/dod;->m:Lcom/scvngr/levelup/app/dod;

    return-object v0
.end method

.method private static a(Landroid/view/View;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private a(Landroid/view/View;Z)Ljava/lang/String;
    .locals 3

    .line 333
    check-cast p1, Landroid/widget/TextView;

    .line 334
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, p0, Lcom/scvngr/levelup/app/dod;->g:Lcom/scvngr/levelup/app/doe;

    .line 3155
    iget v2, v2, Lcom/scvngr/levelup/app/doe;->c:I

    .line 335
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    .line 336
    iget-object p2, p0, Lcom/scvngr/levelup/app/dod;->n:Lcom/scvngr/levelup/app/dod$a;

    const-string v0, ""

    .line 3387
    iget-object v1, p2, Lcom/scvngr/levelup/app/dod$a;->a:Ljava/security/MessageDigest;

    if-eqz v1, :cond_0

    .line 3388
    iget-object v0, p2, Lcom/scvngr/levelup/app/dod$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 3389
    iget-object v0, p2, Lcom/scvngr/levelup/app/dod$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 3391
    new-instance p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/scvngr/levelup/app/dod$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/scvngr/levelup/app/dod;->e:I

    .line 125
    iget-object v0, p0, Lcom/scvngr/levelup/app/dod;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/dod;->g:Lcom/scvngr/levelup/app/doe;

    .line 2163
    iget v1, v1, Lcom/scvngr/levelup/app/doe;->d:I

    if-ge v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/scvngr/levelup/app/dod;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dod;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dod;->b:Ljava/lang/ref/WeakReference;

    .line 128
    iget-object p1, p0, Lcom/scvngr/levelup/app/dod;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dod;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lorg/json/JSONArray;Landroid/content/res/Resources;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 198
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 199
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 201
    instance-of v3, v2, Landroid/widget/AbsListView;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RecyclerView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 204
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2, p3}, Lcom/scvngr/levelup/app/dod;->a(Landroid/view/ViewGroup;Lorg/json/JSONArray;Landroid/content/res/Resources;)V

    goto :goto_5

    .line 205
    :cond_1
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 206
    invoke-static {v2, p3}, Lcom/scvngr/levelup/app/dod;->a(Landroid/view/View;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 202
    :cond_2
    :goto_1
    check-cast v2, Landroid/view/ViewGroup;

    .line 2214
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_6

    .line 2215
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ltz v4, :cond_6

    .line 2218
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 2220
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 2222
    :try_start_0
    invoke-static {v2, p3}, Lcom/scvngr/levelup/app/dod;->a(Landroid/view/View;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 2224
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2226
    :goto_3
    instance-of v2, v4, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 2227
    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {p0, v4, v5, p3}, Lcom/scvngr/levelup/app/dod;->a(Landroid/view/ViewGroup;Lorg/json/JSONArray;Landroid/content/res/Resources;)V

    goto :goto_4

    .line 2228
    :cond_4
    instance-of v2, v4, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 2229
    invoke-static {v4, p3}, Lcom/scvngr/levelup/app/dod;->a(Landroid/view/View;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2231
    :cond_5
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_6

    const-string v2, "$"

    .line 2232
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/dod;Landroid/view/ViewGroup;Lorg/json/JSONArray;Landroid/content/res/Resources;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/dod;->a(Landroid/view/ViewGroup;Lorg/json/JSONArray;Landroid/content/res/Resources;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/dod;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Landroid/app/Activity;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    const/4 v8, 0x0

    .line 5240
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_c

    .line 5241
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "$"

    .line 5242
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 5256
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 5257
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5258
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v11, "$"

    const-string v12, ""

    .line 5259
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5261
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-static {v9}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 5262
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v12

    if-lez v12, :cond_9

    .line 5263
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 5264
    invoke-virtual/range {p4 .. p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "id"

    invoke-virtual/range {p4 .. p4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v12, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 5267
    invoke-virtual/range {p4 .. p4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_1

    .line 5269
    invoke-virtual {v5, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_9

    .line 5271
    instance-of v13, v14, Landroid/view/ViewGroup;

    if-eqz v13, :cond_9

    .line 5272
    check-cast v14, Landroid/view/ViewGroup;

    .line 5273
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 5274
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [I

    const/4 v15, 0x0

    .line 5275
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v15, v7, :cond_2

    .line 5276
    invoke-virtual/range {p4 .. p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "id"

    invoke-virtual/range {p4 .. p4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v13, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto :goto_2

    .line 5278
    :cond_2
    instance-of v2, v14, Landroid/widget/AbsListView;

    if-eqz v2, :cond_3

    move-object v2, v14

    check-cast v2, Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v2, 0x0

    .line 5279
    :goto_4
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 5280
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 5281
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5282
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int v15, v2, v7

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    .line 5283
    :goto_5
    array-length v15, v13

    if-ge v4, v15, :cond_6

    .line 5284
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 5285
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    move/from16 v16, v7

    aget v7, v13, v4

    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 5286
    instance-of v15, v7, Landroid/widget/TextView;

    if-eqz v15, :cond_5

    .line 5287
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v7, v6}, Lcom/scvngr/levelup/app/dod;->a(Landroid/view/View;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_4
    move/from16 v16, v7

    :cond_5
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v16

    goto :goto_5

    :cond_6
    move/from16 v16, v7

    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v16

    goto :goto_4

    :cond_7
    const-string v2, "bnc_esw"

    .line 5293
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "bnc_esw"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_9

    .line 5294
    iget-object v2, v1, Lcom/scvngr/levelup/app/dod;->h:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 5295
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, v1, Lcom/scvngr/levelup/app/dod;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5296
    iget-object v2, v1, Lcom/scvngr/levelup/app/dod;->h:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 5302
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_9
    :goto_8
    move-object/from16 v2, p3

    move-object/from16 v3, p1

    goto :goto_9

    .line 5245
    :cond_a
    invoke-virtual/range {p4 .. p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "id"

    invoke-virtual/range {p4 .. p4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v4, v7, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 5246
    invoke-virtual {v5, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5343
    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_b

    .line 5344
    invoke-direct {v1, v2, v6}, Lcom/scvngr/levelup/app/dod;->a(Landroid/view/View;Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p2

    .line 5345
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v2, p3

    .line 5346
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :cond_b
    move-object/from16 v2, p3

    :goto_9
    move-object/from16 v4, p2

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v17, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_c
    return-void

    :catch_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 352
    invoke-static {p1}, Lcom/scvngr/levelup/app/dot;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dot;

    invoke-static {}, Lcom/scvngr/levelup/app/dot;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lcom/scvngr/levelup/app/dod;->g:Lcom/scvngr/levelup/app/doe;

    .line 4159
    iget v3, v3, Lcom/scvngr/levelup/app/doe;->e:I

    if-ge v1, v3, :cond_1

    .line 354
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 356
    :try_start_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/doe;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/doe;

    move-result-object v3

    const-string v4, "mv"

    .line 357
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/doe;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "e"

    .line 358
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v0, "p"

    .line 360
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "p"

    .line 361
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 368
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/dot;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dot;

    .line 5071
    sput-object v2, Lcom/scvngr/levelup/app/dot;->c:Lorg/json/JSONObject;

    const-string p1, "bnc_branch_analytical_data"

    const-string v0, ""

    .line 5072
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 85
    invoke-static {p1}, Lcom/scvngr/levelup/app/doe;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/doe;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/dod;->g:Lcom/scvngr/levelup/app/doe;

    .line 86
    iput-object p2, p0, Lcom/scvngr/levelup/app/dod;->c:Ljava/lang/String;

    .line 88
    iget-object p2, p0, Lcom/scvngr/levelup/app/dod;->g:Lcom/scvngr/levelup/app/doe;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/doe;->a(Landroid/app/Activity;)Lcom/scvngr/levelup/app/doe$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1227
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/doe$a;->a()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1228
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 93
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dod;->a(Landroid/app/Activity;)V

    return-void

    .line 95
    :cond_1
    iget-object p2, p0, Lcom/scvngr/levelup/app/dod;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 96
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dod;->a(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method
