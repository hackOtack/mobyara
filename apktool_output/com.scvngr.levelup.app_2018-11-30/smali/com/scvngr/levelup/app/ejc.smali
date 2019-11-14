.class public final Lcom/scvngr/levelup/app/ejc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ejc$a;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/eem$a;

.field final b:Lcom/scvngr/levelup/app/efa;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/eit$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/eir$a;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:Z

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lcom/scvngr/levelup/app/ejd<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eem$a;Lcom/scvngr/levelup/app/efa;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 1
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eem$a;",
            "Lcom/scvngr/levelup/app/efa;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/eit$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/eir$a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ejc;->g:Ljava/util/Map;

    .line 73
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejc;->a:Lcom/scvngr/levelup/app/eem$a;

    .line 74
    iput-object p2, p0, Lcom/scvngr/levelup/app/ejc;->b:Lcom/scvngr/levelup/app/efa;

    .line 75
    iput-object p3, p0, Lcom/scvngr/levelup/app/ejc;->c:Ljava/util/List;

    .line 76
    iput-object p4, p0, Lcom/scvngr/levelup/app/ejc;->d:Ljava/util/List;

    .line 77
    iput-object p5, p0, Lcom/scvngr/levelup/app/ejc;->e:Ljava/util/concurrent/Executor;

    .line 78
    iput-boolean p6, p0, Lcom/scvngr/levelup/app/ejc;->f:Z

    return-void
.end method

.method private b(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 155
    invoke-static {}, Lcom/scvngr/levelup/app/eiz;->a()Lcom/scvngr/levelup/app/eiz;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 157
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/eiz;->a(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 158
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/app/ejc;->a(Ljava/lang/reflect/Method;)Lcom/scvngr/levelup/app/ejd;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/eir$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eir;
    .locals 4
    .param p1    # Lcom/scvngr/levelup/app/eir$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eir$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/scvngr/levelup/app/eir<",
            "**>;"
        }
    .end annotation

    const-string v0, "returnType == null"

    .line 216
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 217
    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 220
    iget-object v1, p0, Lcom/scvngr/levelup/app/ejc;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 221
    iget-object v3, p0, Lcom/scvngr/levelup/app/ejc;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/eir$a;

    invoke-virtual {v3, p2, p3, p0}, Lcom/scvngr/levelup/app/eir$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/scvngr/levelup/app/ejc;)Lcom/scvngr/levelup/app/eir;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 227
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate call adapter for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    .line 229
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string p1, "  Skipped:"

    .line 231
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    const-string p2, "\n   * "

    .line 233
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/scvngr/levelup/app/ejc;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/app/eir$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    .line 235
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "  Tried:"

    .line 237
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejc;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_4

    const-string p2, "\n   * "

    .line 239
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/scvngr/levelup/app/ejc;->d:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/app/eir$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 241
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/scvngr/levelup/app/eit<",
            "Lcom/scvngr/levelup/app/efk;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 324
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 325
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejc;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 328
    iget-object v1, p0, Lcom/scvngr/levelup/app/ejc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 329
    iget-object v3, p0, Lcom/scvngr/levelup/app/ejc;->c:Ljava/util/List;

    .line 330
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/eit$a;

    invoke-virtual {v3, p1, p2}, Lcom/scvngr/levelup/app/eit$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 337
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate ResponseBody converter for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    .line 339
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  Tried:"

    .line 347
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejc;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_2

    const-string v1, "\n   * "

    .line 349
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ejc;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/eit$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 351
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/scvngr/levelup/app/eit<",
            "TT;",
            "Lcom/scvngr/levelup/app/efi;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 13274
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parameterAnnotations == null"

    .line 13275
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "methodAnnotations == null"

    .line 13276
    invoke-static {p3, p2}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13278
    iget-object p2, p0, Lcom/scvngr/levelup/app/ejc;->c:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 13279
    iget-object p3, p0, Lcom/scvngr/levelup/app/ejc;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 13280
    iget-object v1, p0, Lcom/scvngr/levelup/app/ejc;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/eit$a;

    .line 13282
    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/eit$a;->a(Ljava/lang/reflect/Type;)Lcom/scvngr/levelup/app/eit;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13289
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not locate RequestBody converter for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13290
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    .line 13291
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  Tried:"

    .line 13299
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13300
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejc;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge p2, p1, :cond_2

    const-string v0, "\n   * "

    .line 13301
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ejc;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/eit$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 13303
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Ljava/lang/reflect/Method;)Lcom/scvngr/levelup/app/ejd;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/scvngr/levelup/app/ejd<",
            "**>;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejc;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/ejd;

    if-eqz v0, :cond_0

    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejc;->g:Ljava/util/Map;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/ejc;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/ejd;

    if-nez v1, :cond_1c

    .line 170
    new-instance v1, Lcom/scvngr/levelup/app/ejd$a;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/ejd$a;-><init>(Lcom/scvngr/levelup/app/ejc;Ljava/lang/reflect/Method;)V

    .line 1165
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ejd$a;->a()Lcom/scvngr/levelup/app/eir;

    move-result-object v2

    iput-object v2, v1, Lcom/scvngr/levelup/app/ejd$a;->w:Lcom/scvngr/levelup/app/eir;

    .line 1166
    iget-object v2, v1, Lcom/scvngr/levelup/app/ejd$a;->w:Lcom/scvngr/levelup/app/eir;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/eir;->a()Ljava/lang/reflect/Type;

    move-result-object v2

    iput-object v2, v1, Lcom/scvngr/levelup/app/ejd$a;->f:Ljava/lang/reflect/Type;

    .line 1167
    iget-object v2, v1, Lcom/scvngr/levelup/app/ejd$a;->f:Ljava/lang/reflect/Type;

    const-class v3, Lcom/scvngr/levelup/app/ejb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1b

    iget-object v2, v1, Lcom/scvngr/levelup/app/ejd$a;->f:Ljava/lang/reflect/Type;

    const-class v3, Lcom/scvngr/levelup/app/efj;

    if-ne v2, v3, :cond_1

    goto/16 :goto_3

    .line 1172
    :cond_1
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ejd$a;->b()Lcom/scvngr/levelup/app/eit;

    move-result-object v2

    iput-object v2, v1, Lcom/scvngr/levelup/app/ejd$a;->v:Lcom/scvngr/levelup/app/eit;

    .line 1174
    iget-object v2, v1, Lcom/scvngr/levelup/app/ejd$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v3, :cond_10

    aget-object v8, v2, v6

    .line 2245
    instance-of v9, v8, Lcom/scvngr/levelup/app/ekd;

    if-eqz v9, :cond_2

    const-string v7, "DELETE"

    .line 2246
    check-cast v8, Lcom/scvngr/levelup/app/ekd;

    invoke-interface {v8}, Lcom/scvngr/levelup/app/ekd;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8, v5}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2247
    :cond_2
    instance-of v9, v8, Lcom/scvngr/levelup/app/ekh;

    if-eqz v9, :cond_3

    const-string v7, "GET"

    .line 2248
    check-cast v8, Lcom/scvngr/levelup/app/ekh;

    invoke-interface {v8}, Lcom/scvngr/levelup/app/ekh;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8, v5}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2249
    :cond_3
    instance-of v9, v8, Lcom/scvngr/levelup/app/eki;

    if-eqz v9, :cond_4

    const-string v7, "HEAD"

    .line 2250
    check-cast v8, Lcom/scvngr/levelup/app/eki;

    invoke-interface {v8}, Lcom/scvngr/levelup/app/eki;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8, v5}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2251
    const-class v7, Ljava/lang/Void;

    iget-object v8, v1, Lcom/scvngr/levelup/app/ejd$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string p1, "HEAD method must use Void as response type."

    .line 2252
    new-array v2, v5, [Ljava/lang/Object;

    .line 2746
    invoke-virtual {v1, v4, p1, v2}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 2252
    throw p1

    .line 2254
    :cond_4
    instance-of v9, v8, Lcom/scvngr/levelup/app/ekp;

    if-eqz v9, :cond_5

    const-string v9, "PATCH"

    .line 2255
    check-cast v8, Lcom/scvngr/levelup/app/ekp;

    invoke-interface {v8}, Lcom/scvngr/levelup/app/ekp;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v9, v8, v7}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2256
    :cond_5
    instance-of v9, v8, Lcom/scvngr/levelup/app/ekq;

    if-eqz v9, :cond_6

    const-string v9, "POST"

    .line 2257
    check-cast v8, Lcom/scvngr/levelup/app/ekq;

    invoke-interface {v8}, Lcom/scvngr/levelup/app/ekq;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v9, v8, v7}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2258
    :cond_6
    instance-of v9, v8, Lcom/scvngr/levelup/app/ekr;

    if-eqz v9, :cond_7

    const-string v9, "PUT"

    .line 2259
    check-cast v8, Lcom/scvngr/levelup/app/ekr;

    invoke-interface {v8}, Lcom/scvngr/levelup/app/ekr;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v9, v8, v7}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2260
    :cond_7
    instance-of v9, v8, Lcom/scvngr/levelup/app/eko;

    if-eqz v9, :cond_8

    const-string v7, "OPTIONS"

    .line 2261
    check-cast v8, Lcom/scvngr/levelup/app/eko;

    invoke-interface {v8}, Lcom/scvngr/levelup/app/eko;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8, v5}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2262
    :cond_8
    instance-of v9, v8, Lcom/scvngr/levelup/app/ekj;

    if-eqz v9, :cond_9

    .line 2263
    check-cast v8, Lcom/scvngr/levelup/app/ekj;

    .line 2264
    invoke-interface {v8}, Lcom/scvngr/levelup/app/ekj;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Lcom/scvngr/levelup/app/ekj;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lcom/scvngr/levelup/app/ekj;->c()Z

    move-result v8

    invoke-virtual {v1, v7, v9, v8}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2265
    :cond_9
    instance-of v9, v8, Lcom/scvngr/levelup/app/ekm;

    if-eqz v9, :cond_b

    .line 2266
    check-cast v8, Lcom/scvngr/levelup/app/ekm;

    invoke-interface {v8}, Lcom/scvngr/levelup/app/ekm;->a()[Ljava/lang/String;

    move-result-object v7

    .line 2267
    array-length v8, v7

    if-nez v8, :cond_a

    const-string p1, "@Headers annotation is empty."

    .line 2268
    new-array v2, v5, [Ljava/lang/Object;

    .line 3746
    invoke-virtual {v1, v4, p1, v2}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 2268
    throw p1

    .line 2270
    :cond_a
    invoke-virtual {v1, v7}, Lcom/scvngr/levelup/app/ejd$a;->a([Ljava/lang/String;)Lcom/scvngr/levelup/app/eez;

    move-result-object v7

    iput-object v7, v1, Lcom/scvngr/levelup/app/ejd$a;->r:Lcom/scvngr/levelup/app/eez;

    goto :goto_1

    .line 2271
    :cond_b
    instance-of v9, v8, Lcom/scvngr/levelup/app/ekn;

    if-eqz v9, :cond_d

    .line 2272
    iget-boolean v8, v1, Lcom/scvngr/levelup/app/ejd$a;->o:Z

    if-eqz v8, :cond_c

    const-string p1, "Only one encoding annotation is allowed."

    .line 2273
    new-array v2, v5, [Ljava/lang/Object;

    .line 4746
    invoke-virtual {v1, v4, p1, v2}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 2273
    throw p1

    .line 2275
    :cond_c
    iput-boolean v7, v1, Lcom/scvngr/levelup/app/ejd$a;->p:Z

    goto :goto_1

    .line 2276
    :cond_d
    instance-of v8, v8, Lcom/scvngr/levelup/app/ekg;

    if-eqz v8, :cond_f

    .line 2277
    iget-boolean v8, v1, Lcom/scvngr/levelup/app/ejd$a;->p:Z

    if-eqz v8, :cond_e

    const-string p1, "Only one encoding annotation is allowed."

    .line 2278
    new-array v2, v5, [Ljava/lang/Object;

    .line 5746
    invoke-virtual {v1, v4, p1, v2}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 2278
    throw p1

    .line 2280
    :cond_e
    iput-boolean v7, v1, Lcom/scvngr/levelup/app/ejd$a;->o:Z

    :cond_f
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1178
    :cond_10
    iget-object v2, v1, Lcom/scvngr/levelup/app/ejd$a;->m:Ljava/lang/String;

    if-nez v2, :cond_11

    const-string p1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 1179
    new-array v2, v5, [Ljava/lang/Object;

    .line 6746
    invoke-virtual {v1, v4, p1, v2}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 1179
    throw p1

    .line 1182
    :cond_11
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/ejd$a;->n:Z

    if-nez v2, :cond_13

    .line 1183
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/ejd$a;->p:Z

    if-eqz v2, :cond_12

    const-string p1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 1184
    new-array v2, v5, [Ljava/lang/Object;

    .line 7746
    invoke-virtual {v1, v4, p1, v2}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 1184
    throw p1

    .line 1187
    :cond_12
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/ejd$a;->o:Z

    if-eqz v2, :cond_13

    const-string p1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 1188
    new-array v2, v5, [Ljava/lang/Object;

    .line 8746
    invoke-virtual {v1, v4, p1, v2}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 1188
    throw p1

    .line 1193
    :cond_13
    iget-object v2, v1, Lcom/scvngr/levelup/app/ejd$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v2, v2

    .line 1194
    new-array v3, v2, [Lcom/scvngr/levelup/app/eiy;

    iput-object v3, v1, Lcom/scvngr/levelup/app/ejd$a;->u:[Lcom/scvngr/levelup/app/eiy;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_16

    .line 1196
    iget-object v6, v1, Lcom/scvngr/levelup/app/ejd$a;->e:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v3

    .line 1197
    invoke-static {v6}, Lcom/scvngr/levelup/app/eje;->d(Ljava/lang/reflect/Type;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string p1, "Parameter type must not include a type variable or wildcard: %s"

    .line 1198
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {v1, v3, p1, v2}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1202
    :cond_14
    iget-object v8, v1, Lcom/scvngr/levelup/app/ejd$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v8, v8, v3

    if-nez v8, :cond_15

    const-string p1, "No Retrofit annotation found."

    .line 1204
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, p1, v2}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1207
    :cond_15
    iget-object v9, v1, Lcom/scvngr/levelup/app/ejd$a;->u:[Lcom/scvngr/levelup/app/eiy;

    invoke-virtual {v1, v3, v6, v8}, Lcom/scvngr/levelup/app/ejd$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eiy;

    move-result-object v6

    aput-object v6, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1210
    :cond_16
    iget-object v2, v1, Lcom/scvngr/levelup/app/ejd$a;->q:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lcom/scvngr/levelup/app/ejd$a;->l:Z

    if-nez v2, :cond_17

    const-string p1, "Missing either @%s URL or @Url parameter."

    .line 1211
    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/scvngr/levelup/app/ejd$a;->m:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 9746
    invoke-virtual {v1, v4, p1, v2}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 1211
    throw p1

    .line 1213
    :cond_17
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/ejd$a;->o:Z

    if-nez v2, :cond_18

    iget-boolean v2, v1, Lcom/scvngr/levelup/app/ejd$a;->p:Z

    if-nez v2, :cond_18

    iget-boolean v2, v1, Lcom/scvngr/levelup/app/ejd$a;->n:Z

    if-nez v2, :cond_18

    iget-boolean v2, v1, Lcom/scvngr/levelup/app/ejd$a;->i:Z

    if-eqz v2, :cond_18

    const-string p1, "Non-body HTTP method cannot contain @Body."

    .line 1214
    new-array v2, v5, [Ljava/lang/Object;

    .line 10746
    invoke-virtual {v1, v4, p1, v2}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 1214
    throw p1

    .line 1216
    :cond_18
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/ejd$a;->o:Z

    if-eqz v2, :cond_19

    iget-boolean v2, v1, Lcom/scvngr/levelup/app/ejd$a;->g:Z

    if-nez v2, :cond_19

    const-string p1, "Form-encoded method must contain at least one @Field."

    .line 1217
    new-array v2, v5, [Ljava/lang/Object;

    .line 11746
    invoke-virtual {v1, v4, p1, v2}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 1217
    throw p1

    .line 1219
    :cond_19
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/ejd$a;->p:Z

    if-eqz v2, :cond_1a

    iget-boolean v2, v1, Lcom/scvngr/levelup/app/ejd$a;->h:Z

    if-nez v2, :cond_1a

    const-string p1, "Multipart method must contain at least one @Part."

    .line 1220
    new-array v2, v5, [Ljava/lang/Object;

    .line 12746
    invoke-virtual {v1, v4, p1, v2}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 1220
    throw p1

    .line 1223
    :cond_1a
    new-instance v2, Lcom/scvngr/levelup/app/ejd;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/ejd;-><init>(Lcom/scvngr/levelup/app/ejd$a;)V

    .line 171
    iget-object v1, p0, Lcom/scvngr/levelup/app/ejc;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_4

    .line 1168
    :cond_1b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/scvngr/levelup/app/ejd$a;->f:Ljava/lang/reflect/Type;

    .line 1169
    invoke-static {v2}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    .line 1746
    invoke-virtual {v1, v4, p1, v2}, Lcom/scvngr/levelup/app/ejd$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 1168
    throw p1

    .line 173
    :cond_1c
    :goto_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 129
    invoke-static {p1}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Class;)V

    .line 130
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ejc;->f:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ejc;->b(Ljava/lang/Class;)V

    .line 133
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/scvngr/levelup/app/ejc$1;

    invoke-direct {v2, p0, p1}, Lcom/scvngr/levelup/app/ejc$1;-><init>(Lcom/scvngr/levelup/app/ejc;Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/scvngr/levelup/app/eit<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 359
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "annotations == null"

    .line 360
    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejc;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejc;->c:Ljava/util/List;

    .line 364
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 373
    :cond_0
    sget-object p1, Lcom/scvngr/levelup/app/eip$d;->a:Lcom/scvngr/levelup/app/eip$d;

    return-object p1
.end method
