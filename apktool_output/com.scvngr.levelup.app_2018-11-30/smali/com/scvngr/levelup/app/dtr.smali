.class public abstract Lcom/scvngr/levelup/app/dtr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dtr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/scvngr/levelup/app/dtq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dtq<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final d:Lcom/scvngr/levelup/app/dsn;

.field protected final e:Lcom/scvngr/levelup/app/dts;

.field protected volatile f:J

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dtt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/dtq;Lcom/scvngr/levelup/app/dsn;Lcom/scvngr/levelup/app/dts;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/app/dtq<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/dsn;",
            "Lcom/scvngr/levelup/app/dts;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dtr;->g:Ljava/util/List;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dtr;->b:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/scvngr/levelup/app/dtr;->c:Lcom/scvngr/levelup/app/dtq;

    .line 77
    iput-object p4, p0, Lcom/scvngr/levelup/app/dtr;->e:Lcom/scvngr/levelup/app/dts;

    .line 78
    iput-object p3, p0, Lcom/scvngr/levelup/app/dtr;->d:Lcom/scvngr/levelup/app/dsn;

    .line 80
    iget-object p1, p0, Lcom/scvngr/levelup/app/dtr;->d:Lcom/scvngr/levelup/app/dsn;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/dsn;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/scvngr/levelup/app/dtr;->f:J

    const/16 p1, 0x64

    .line 82
    iput p1, p0, Lcom/scvngr/levelup/app/dtr;->a:I

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 5

    const-string v0, "_"

    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 235
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x2

    .line 240
    :try_start_0
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    return-wide v1
.end method

.method private h()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/scvngr/levelup/app/dtr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/dtt;

    .line 170
    :try_start_0
    invoke-interface {v1}, Lcom/scvngr/levelup/app/dtt;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dtr;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/scvngr/levelup/app/dsl;->f(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public final a(Lcom/scvngr/levelup/app/dtt;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/scvngr/levelup/app/dtr;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/scvngr/levelup/app/dtr;->c:Lcom/scvngr/levelup/app/dtq;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dtq;->a(Ljava/lang/Object;)[B

    move-result-object p1

    .line 87
    array-length v0, p1

    .line 1137
    iget-object v1, p0, Lcom/scvngr/levelup/app/dtr;->e:Lcom/scvngr/levelup/app/dts;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dtr;->c()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/scvngr/levelup/app/dts;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1138
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/scvngr/levelup/app/dtr;->e:Lcom/scvngr/levelup/app/dts;

    .line 1142
    invoke-interface {v5}, Lcom/scvngr/levelup/app/dts;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    .line 1143
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dtr;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1138
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1144
    iget-object v1, p0, Lcom/scvngr/levelup/app/dtr;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dsl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dtr;->d()Z

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dtr;->e:Lcom/scvngr/levelup/app/dts;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dts;->a([B)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/scvngr/levelup/app/dtr;->e:Lcom/scvngr/levelup/app/dts;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dts;->a(Ljava/util/List;)V

    return-void
.end method

.method protected b()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/scvngr/levelup/app/dtr;->a:I

    return v0
.end method

.method protected c()I
    .locals 1

    const/16 v0, 0x1f40

    return v0
.end method

.method public final d()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/scvngr/levelup/app/dtr;->e:Lcom/scvngr/levelup/app/dts;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dts;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dtr;->a()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v3, p0, Lcom/scvngr/levelup/app/dtr;->e:Lcom/scvngr/levelup/app/dts;

    invoke-interface {v3, v0}, Lcom/scvngr/levelup/app/dts;->a(Ljava/lang/String;)V

    .line 116
    iget-object v3, p0, Lcom/scvngr/levelup/app/dtr;->b:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "generated new file %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 118
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v3, v0}, Lcom/scvngr/levelup/app/dsl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/scvngr/levelup/app/dtr;->d:Lcom/scvngr/levelup/app/dsn;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dsn;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/scvngr/levelup/app/dtr;->f:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dtr;->h()V

    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/scvngr/levelup/app/dtr;->e:Lcom/scvngr/levelup/app/dts;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dts;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/scvngr/levelup/app/dtr;->e:Lcom/scvngr/levelup/app/dts;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dtr;->e:Lcom/scvngr/levelup/app/dts;

    .line 188
    invoke-interface {v1}, Lcom/scvngr/levelup/app/dts;->d()Ljava/util/List;

    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dts;->a(Ljava/util/List;)V

    .line 189
    iget-object v0, p0, Lcom/scvngr/levelup/app/dtr;->e:Lcom/scvngr/levelup/app/dts;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dts;->e()V

    return-void
.end method

.method public final g()V
    .locals 9

    .line 193
    iget-object v0, p0, Lcom/scvngr/levelup/app/dtr;->e:Lcom/scvngr/levelup/app/dts;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dts;->d()Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dtr;->b()I

    move-result v1

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 202
    iget-object v3, p0, Lcom/scvngr/levelup/app/dtr;->b:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 203
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    invoke-static {v3}, Lcom/scvngr/levelup/app/dsl;->e(Landroid/content/Context;)V

    .line 207
    new-instance v1, Ljava/util/TreeSet;

    new-instance v3, Lcom/scvngr/levelup/app/dtr$1;

    invoke-direct {v3, p0}, Lcom/scvngr/levelup/app/dtr$1;-><init>(Lcom/scvngr/levelup/app/dtr;)V

    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 216
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/scvngr/levelup/app/dtr;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 217
    new-instance v6, Lcom/scvngr/levelup/app/dtr$a;

    invoke-direct {v6, v3, v4, v5}, Lcom/scvngr/levelup/app/dtr$a;-><init>(Ljava/io/File;J)V

    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/dtr$a;

    .line 222
    iget-object v3, v3, Lcom/scvngr/levelup/app/dtr$a;->a:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/scvngr/levelup/app/dtr;->e:Lcom/scvngr/levelup/app/dts;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/dts;->a(Ljava/util/List;)V

    return-void
.end method
