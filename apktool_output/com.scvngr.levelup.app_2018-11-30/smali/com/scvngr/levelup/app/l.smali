.class public final Lcom/scvngr/levelup/app/l;
.super Lcom/scvngr/levelup/app/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/l$a;
    }
.end annotation


# instance fields
.field private a:Lcom/scvngr/levelup/app/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/d<",
            "Lcom/scvngr/levelup/app/j;",
            "Lcom/scvngr/levelup/app/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/scvngr/levelup/app/i$b;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/scvngr/levelup/app/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/k;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/scvngr/levelup/app/i;-><init>()V

    .line 59
    new-instance v0, Lcom/scvngr/levelup/app/d;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/d;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/l;->a:Lcom/scvngr/levelup/app/d;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/scvngr/levelup/app/l;->d:I

    .line 76
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/l;->e:Z

    .line 77
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/l;->f:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/l;->g:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/l;->c:Ljava/lang/ref/WeakReference;

    .line 99
    sget-object p1, Lcom/scvngr/levelup/app/i$b;->b:Lcom/scvngr/levelup/app/i$b;

    iput-object p1, p0, Lcom/scvngr/levelup/app/l;->b:Lcom/scvngr/levelup/app/i$b;

    return-void
.end method

.method static a(Lcom/scvngr/levelup/app/i$b;Lcom/scvngr/levelup/app/i$b;)Lcom/scvngr/levelup/app/i$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 339
    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/i$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method private a(Lcom/scvngr/levelup/app/k;)V
    .locals 5

    .line 284
    iget-object v0, p0, Lcom/scvngr/levelup/app/l;->a:Lcom/scvngr/levelup/app/d;

    .line 285
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/d;->a()Lcom/scvngr/levelup/app/e$d;

    move-result-object v0

    .line 286
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/l;->f:Z

    if-nez v1, :cond_1

    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/l$a;

    .line 289
    :goto_0
    iget-object v3, v2, Lcom/scvngr/levelup/app/l$a;->a:Lcom/scvngr/levelup/app/i$b;

    iget-object v4, p0, Lcom/scvngr/levelup/app/l;->b:Lcom/scvngr/levelup/app/i$b;

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/i$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Lcom/scvngr/levelup/app/l;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/scvngr/levelup/app/l;->a:Lcom/scvngr/levelup/app/d;

    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/d;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    iget-object v3, v2, Lcom/scvngr/levelup/app/l$a;->a:Lcom/scvngr/levelup/app/i$b;

    invoke-direct {p0, v3}, Lcom/scvngr/levelup/app/l;->b(Lcom/scvngr/levelup/app/i$b;)V

    .line 292
    iget-object v3, v2, Lcom/scvngr/levelup/app/l$a;->a:Lcom/scvngr/levelup/app/i$b;

    invoke-static {v3}, Lcom/scvngr/levelup/app/l;->c(Lcom/scvngr/levelup/app/i$b;)Lcom/scvngr/levelup/app/i$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/scvngr/levelup/app/l$a;->a(Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/i$a;)V

    .line 293
    invoke-direct {p0}, Lcom/scvngr/levelup/app/l;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static b(Lcom/scvngr/levelup/app/i$a;)Lcom/scvngr/levelup/app/i$b;
    .locals 2

    .line 235
    sget-object v0, Lcom/scvngr/levelup/app/l$1;->a:[I

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/i$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected event value "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :pswitch_0
    sget-object p0, Lcom/scvngr/levelup/app/i$b;->a:Lcom/scvngr/levelup/app/i$b;

    return-object p0

    .line 243
    :pswitch_1
    sget-object p0, Lcom/scvngr/levelup/app/i$b;->e:Lcom/scvngr/levelup/app/i$b;

    return-object p0

    .line 241
    :pswitch_2
    sget-object p0, Lcom/scvngr/levelup/app/i$b;->d:Lcom/scvngr/levelup/app/i$b;

    return-object p0

    .line 238
    :pswitch_3
    sget-object p0, Lcom/scvngr/levelup/app/i$b;->c:Lcom/scvngr/levelup/app/i$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/scvngr/levelup/app/i$b;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/scvngr/levelup/app/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/scvngr/levelup/app/k;)V
    .locals 6

    .line 299
    iget-object v0, p0, Lcom/scvngr/levelup/app/l;->a:Lcom/scvngr/levelup/app/d;

    .line 2149
    new-instance v1, Lcom/scvngr/levelup/app/e$b;

    iget-object v2, v0, Lcom/scvngr/levelup/app/e;->c:Lcom/scvngr/levelup/app/e$c;

    iget-object v3, v0, Lcom/scvngr/levelup/app/e;->b:Lcom/scvngr/levelup/app/e$c;

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/e$b;-><init>(Lcom/scvngr/levelup/app/e$c;Lcom/scvngr/levelup/app/e$c;)V

    .line 2150
    iget-object v0, v0, Lcom/scvngr/levelup/app/e;->d:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/l;->f:Z

    if-nez v0, :cond_1

    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/l$a;

    .line 304
    :goto_0
    iget-object v3, v2, Lcom/scvngr/levelup/app/l$a;->a:Lcom/scvngr/levelup/app/i$b;

    iget-object v4, p0, Lcom/scvngr/levelup/app/l;->b:Lcom/scvngr/levelup/app/i$b;

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/i$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lcom/scvngr/levelup/app/l;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/scvngr/levelup/app/l;->a:Lcom/scvngr/levelup/app/d;

    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/d;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 306
    iget-object v3, v2, Lcom/scvngr/levelup/app/l$a;->a:Lcom/scvngr/levelup/app/i$b;

    .line 2253
    sget-object v4, Lcom/scvngr/levelup/app/l$1;->b:[I

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/i$b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 2265
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected state value "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2263
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2261
    :pswitch_1
    sget-object v3, Lcom/scvngr/levelup/app/i$a;->ON_PAUSE:Lcom/scvngr/levelup/app/i$a;

    goto :goto_1

    .line 2259
    :pswitch_2
    sget-object v3, Lcom/scvngr/levelup/app/i$a;->ON_STOP:Lcom/scvngr/levelup/app/i$a;

    goto :goto_1

    .line 2257
    :pswitch_3
    sget-object v3, Lcom/scvngr/levelup/app/i$a;->ON_DESTROY:Lcom/scvngr/levelup/app/i$a;

    .line 307
    :goto_1
    invoke-static {v3}, Lcom/scvngr/levelup/app/l;->b(Lcom/scvngr/levelup/app/i$a;)Lcom/scvngr/levelup/app/i$b;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/scvngr/levelup/app/l;->b(Lcom/scvngr/levelup/app/i$b;)V

    .line 308
    invoke-virtual {v2, p1, v3}, Lcom/scvngr/levelup/app/l$a;->a(Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/i$a;)V

    .line 309
    invoke-direct {p0}, Lcom/scvngr/levelup/app/l;->c()V

    goto :goto_0

    .line 2255
    :pswitch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()Z
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/scvngr/levelup/app/l;->a:Lcom/scvngr/levelup/app/d;

    .line 1129
    iget v0, v0, Lcom/scvngr/levelup/app/e;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/l;->a:Lcom/scvngr/levelup/app/d;

    .line 1168
    iget-object v0, v0, Lcom/scvngr/levelup/app/e;->b:Lcom/scvngr/levelup/app/e$c;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/l$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/l$a;->a:Lcom/scvngr/levelup/app/i$b;

    .line 146
    iget-object v2, p0, Lcom/scvngr/levelup/app/l;->a:Lcom/scvngr/levelup/app/d;

    .line 1175
    iget-object v2, v2, Lcom/scvngr/levelup/app/e;->c:Lcom/scvngr/levelup/app/e$c;

    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/l$a;

    iget-object v2, v2, Lcom/scvngr/levelup/app/l$a;->a:Lcom/scvngr/levelup/app/i$b;

    if-ne v0, v2, :cond_1

    .line 147
    iget-object v0, p0, Lcom/scvngr/levelup/app/l;->b:Lcom/scvngr/levelup/app/i$b;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static c(Lcom/scvngr/levelup/app/i$b;)Lcom/scvngr/levelup/app/i$a;
    .locals 2

    .line 269
    sget-object v0, Lcom/scvngr/levelup/app/l$1;->b:[I

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/i$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected state value "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 276
    :pswitch_1
    sget-object p0, Lcom/scvngr/levelup/app/i$a;->ON_RESUME:Lcom/scvngr/levelup/app/i$a;

    return-object p0

    .line 274
    :pswitch_2
    sget-object p0, Lcom/scvngr/levelup/app/i$a;->ON_START:Lcom/scvngr/levelup/app/i$a;

    return-object p0

    .line 272
    :pswitch_3
    sget-object p0, Lcom/scvngr/levelup/app/i$a;->ON_CREATE:Lcom/scvngr/levelup/app/i$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private c(Lcom/scvngr/levelup/app/j;)Lcom/scvngr/levelup/app/i$b;
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/scvngr/levelup/app/l;->a:Lcom/scvngr/levelup/app/d;

    .line 2075
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/d;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2076
    iget-object v0, v0, Lcom/scvngr/levelup/app/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/e$c;

    iget-object p1, p1, Lcom/scvngr/levelup/app/e$c;->d:Lcom/scvngr/levelup/app/e$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/l$a;

    iget-object p1, p1, Lcom/scvngr/levelup/app/l$a;->a:Lcom/scvngr/levelup/app/i$b;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/l;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scvngr/levelup/app/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/scvngr/levelup/app/i$b;

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/l;->b:Lcom/scvngr/levelup/app/i$b;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$b;Lcom/scvngr/levelup/app/i$b;)Lcom/scvngr/levelup/app/i$b;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$b;Lcom/scvngr/levelup/app/i$b;)Lcom/scvngr/levelup/app/i$b;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/scvngr/levelup/app/l;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scvngr/levelup/app/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/scvngr/levelup/app/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/k;

    if-nez v0, :cond_0

    return-void

    .line 323
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/l;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 324
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/l;->f:Z

    .line 326
    iget-object v1, p0, Lcom/scvngr/levelup/app/l;->b:Lcom/scvngr/levelup/app/i$b;

    iget-object v2, p0, Lcom/scvngr/levelup/app/l;->a:Lcom/scvngr/levelup/app/d;

    .line 3168
    iget-object v2, v2, Lcom/scvngr/levelup/app/e;->b:Lcom/scvngr/levelup/app/e$c;

    .line 326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/l$a;

    iget-object v2, v2, Lcom/scvngr/levelup/app/l$a;->a:Lcom/scvngr/levelup/app/i$b;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/i$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 327
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/l;->b(Lcom/scvngr/levelup/app/k;)V

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/l;->a:Lcom/scvngr/levelup/app/d;

    .line 3175
    iget-object v1, v1, Lcom/scvngr/levelup/app/e;->c:Lcom/scvngr/levelup/app/e$c;

    .line 330
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/l;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/scvngr/levelup/app/l;->b:Lcom/scvngr/levelup/app/i$b;

    .line 331
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/l$a;

    iget-object v1, v1, Lcom/scvngr/levelup/app/l$a;->a:Lcom/scvngr/levelup/app/i$b;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/i$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 332
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/k;)V

    goto :goto_0

    .line 335
    :cond_2
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/l;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/i$b;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/scvngr/levelup/app/l;->b:Lcom/scvngr/levelup/app/i$b;

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/i$a;)V
    .locals 0

    .line 122
    invoke-static {p1}, Lcom/scvngr/levelup/app/l;->b(Lcom/scvngr/levelup/app/i$a;)Lcom/scvngr/levelup/app/i$b;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$b;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/i$b;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/scvngr/levelup/app/l;->b:Lcom/scvngr/levelup/app/i$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 130
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/l;->b:Lcom/scvngr/levelup/app/i$b;

    .line 131
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/l;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/scvngr/levelup/app/l;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/l;->e:Z

    .line 137
    invoke-direct {p0}, Lcom/scvngr/levelup/app/l;->d()V

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/l;->e:Z

    return-void

    .line 132
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/l;->f:Z

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/j;)V
    .locals 6

    .line 161
    iget-object v0, p0, Lcom/scvngr/levelup/app/l;->b:Lcom/scvngr/levelup/app/i$b;

    sget-object v1, Lcom/scvngr/levelup/app/i$b;->a:Lcom/scvngr/levelup/app/i$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/scvngr/levelup/app/i$b;->a:Lcom/scvngr/levelup/app/i$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/i$b;->b:Lcom/scvngr/levelup/app/i$b;

    .line 162
    :goto_0
    new-instance v1, Lcom/scvngr/levelup/app/l$a;

    invoke-direct {v1, p1, v0}, Lcom/scvngr/levelup/app/l$a;-><init>(Lcom/scvngr/levelup/app/j;Lcom/scvngr/levelup/app/i$b;)V

    .line 163
    iget-object v0, p0, Lcom/scvngr/levelup/app/l;->a:Lcom/scvngr/levelup/app/d;

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/l$a;

    if-eqz v0, :cond_1

    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/k;

    if-nez v0, :cond_2

    return-void

    .line 174
    :cond_2
    iget v2, p0, Lcom/scvngr/levelup/app/l;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/l;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 175
    :goto_2
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/l;->c(Lcom/scvngr/levelup/app/j;)Lcom/scvngr/levelup/app/i$b;

    move-result-object v4

    .line 176
    iget v5, p0, Lcom/scvngr/levelup/app/l;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/scvngr/levelup/app/l;->d:I

    .line 177
    :goto_3
    iget-object v5, v1, Lcom/scvngr/levelup/app/l$a;->a:Lcom/scvngr/levelup/app/i$b;

    invoke-virtual {v5, v4}, Lcom/scvngr/levelup/app/i$b;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Lcom/scvngr/levelup/app/l;->a:Lcom/scvngr/levelup/app/d;

    .line 178
    invoke-virtual {v4, p1}, Lcom/scvngr/levelup/app/d;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 179
    iget-object v4, v1, Lcom/scvngr/levelup/app/l$a;->a:Lcom/scvngr/levelup/app/i$b;

    invoke-direct {p0, v4}, Lcom/scvngr/levelup/app/l;->b(Lcom/scvngr/levelup/app/i$b;)V

    .line 180
    iget-object v4, v1, Lcom/scvngr/levelup/app/l$a;->a:Lcom/scvngr/levelup/app/i$b;

    invoke-static {v4}, Lcom/scvngr/levelup/app/l;->c(Lcom/scvngr/levelup/app/i$b;)Lcom/scvngr/levelup/app/i$a;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/scvngr/levelup/app/l$a;->a(Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/i$a;)V

    .line 181
    invoke-direct {p0}, Lcom/scvngr/levelup/app/l;->c()V

    .line 183
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/l;->c(Lcom/scvngr/levelup/app/j;)Lcom/scvngr/levelup/app/i$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 188
    invoke-direct {p0}, Lcom/scvngr/levelup/app/l;->d()V

    .line 190
    :cond_6
    iget p1, p0, Lcom/scvngr/levelup/app/l;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/scvngr/levelup/app/l;->d:I

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/j;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/scvngr/levelup/app/l;->a:Lcom/scvngr/levelup/app/d;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
