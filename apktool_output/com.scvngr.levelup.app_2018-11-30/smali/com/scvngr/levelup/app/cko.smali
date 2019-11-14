.class public final Lcom/scvngr/levelup/app/cko;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cko$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/scvngr/levelup/app/cko$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/scvngr/levelup/app/ckz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 278
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 280
    invoke-static {}, Lcom/scvngr/levelup/app/cko$a;->values()[Lcom/scvngr/levelup/app/cko$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 7258
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/cko$a;->ordinal()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    .line 281
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8258
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/cko$a;->ordinal()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    .line 282
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 285
    :cond_0
    sput-object v0, Lcom/scvngr/levelup/app/cko;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, Lcom/scvngr/levelup/app/cko;->b:Landroid/content/Context;

    .line 330
    new-instance p1, Lcom/scvngr/levelup/app/ckz;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cko;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cko;->a(Landroid/content/Context;)Landroid/content/UriMatcher;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ckz;-><init>(Landroid/content/UriMatcher;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cko;->c:Lcom/scvngr/levelup/app/ckz;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/UriMatcher;
    .locals 5

    .line 293
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 294
    invoke-static {p0}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 296
    :goto_0
    sget-object v2, Lcom/scvngr/levelup/app/cko;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 297
    sget-object v2, Lcom/scvngr/levelup/app/cko;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/cko$a;

    .line 1268
    iget-object v3, v2, Lcom/scvngr/levelup/app/cko$a;->C:Ljava/lang/String;

    .line 2258
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/cko$a;->ordinal()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    .line 299
    invoke-virtual {v0, p0, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2268
    iget-object v4, v2, Lcom/scvngr/levelup/app/cko$a;->C:Ljava/lang/String;

    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3258
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/cko$a;->ordinal()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 300
    invoke-virtual {v0, p0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/scvngr/levelup/app/ckn;
    .locals 5

    .line 345
    iget-object v0, p0, Lcom/scvngr/levelup/app/cko;->c:Lcom/scvngr/levelup/app/ckz;

    .line 4037
    iget-object v0, v0, Lcom/scvngr/levelup/app/ckz;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 346
    sget-object v1, Lcom/scvngr/levelup/app/cko;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/cko$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "URI(%s) isn\'t recognized by the URI matcher."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 350
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/cko;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/cko$a;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 4258
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cko$a;->ordinal()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    if-ne v4, v0, :cond_1

    const/4 v2, 0x1

    .line 4268
    :cond_1
    iget-object v0, v1, Lcom/scvngr/levelup/app/cko$a;->C:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5263
    iget-object v1, v1, Lcom/scvngr/levelup/app/cko$a;->B:Ljava/lang/String;

    goto :goto_0

    .line 6249
    :cond_2
    iget-object v1, v1, Lcom/scvngr/levelup/app/cko$a;->A:Ljava/lang/String;

    .line 358
    :goto_0
    new-instance v3, Lcom/scvngr/levelup/app/ckn;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/scvngr/levelup/app/ckn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method
