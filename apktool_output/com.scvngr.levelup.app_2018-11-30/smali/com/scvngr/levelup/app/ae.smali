.class public final Lcom/scvngr/levelup/app/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ae$a;,
        Lcom/scvngr/levelup/app/ae$b;
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field a:Lcom/scvngr/levelup/app/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/id<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:[J

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Lcom/scvngr/levelup/app/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/e<",
            "Ljava/lang/Object;",
            "Lcom/scvngr/levelup/app/ae$b;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Runnable;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/Object;

.field private i:J

.field private final j:Lcom/scvngr/levelup/app/af;

.field private volatile k:Z

.field private volatile l:Lcom/scvngr/levelup/app/ad;

.field private m:Lcom/scvngr/levelup/app/ae$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    .line 64
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/ae;->f:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lcom/scvngr/levelup/app/af;[Ljava/lang/String;)V
    .locals 7

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 100
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/scvngr/levelup/app/ae;->h:[Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 103
    iput-wide v1, p0, Lcom/scvngr/levelup/app/ae;->i:J

    .line 107
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/scvngr/levelup/app/ae;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    iput-boolean v4, p0, Lcom/scvngr/levelup/app/ae;->k:Z

    .line 116
    new-instance v3, Lcom/scvngr/levelup/app/e;

    invoke-direct {v3}, Lcom/scvngr/levelup/app/e;-><init>()V

    iput-object v3, p0, Lcom/scvngr/levelup/app/ae;->d:Lcom/scvngr/levelup/app/e;

    .line 296
    new-instance v3, Lcom/scvngr/levelup/app/ae$1;

    invoke-direct {v3, p0}, Lcom/scvngr/levelup/app/ae$1;-><init>(Lcom/scvngr/levelup/app/ae;)V

    iput-object v3, p0, Lcom/scvngr/levelup/app/ae;->e:Ljava/lang/Runnable;

    .line 127
    iput-object p1, p0, Lcom/scvngr/levelup/app/ae;->j:Lcom/scvngr/levelup/app/af;

    .line 128
    new-instance p1, Lcom/scvngr/levelup/app/ae$a;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ae$a;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ae;->m:Lcom/scvngr/levelup/app/ae$a;

    .line 129
    new-instance p1, Lcom/scvngr/levelup/app/id;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/id;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ae;->a:Lcom/scvngr/levelup/app/id;

    .line 131
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ae;->g:[Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    if-gtz p1, :cond_0

    .line 133
    aget-object v3, p2, v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 134
    iget-object v5, p0, Lcom/scvngr/levelup/app/ae;->a:Lcom/scvngr/levelup/app/id;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/scvngr/levelup/app/id;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v5, p0, Lcom/scvngr/levelup/app/ae;->g:[Ljava/lang/String;

    aput-object v3, v5, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 137
    :cond_0
    new-array p1, v0, [J

    iput-object p1, p0, Lcom/scvngr/levelup/app/ae;->b:[J

    .line 138
    iget-object p1, p0, Lcom/scvngr/levelup/app/ae;->b:[J

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/ae;J)J
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/scvngr/levelup/app/ae;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/ae;)Lcom/scvngr/levelup/app/af;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/scvngr/levelup/app/ae;->j:Lcom/scvngr/levelup/app/af;

    return-object p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/ae;)Z
    .locals 2

    .line 1282
    iget-object v0, p0, Lcom/scvngr/levelup/app/ae;->j:Lcom/scvngr/levelup/app/af;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/af;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1285
    :cond_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ae;->k:Z

    .line 1289
    iget-boolean p0, p0, Lcom/scvngr/levelup/app/ae;->k:Z

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/ae;)Lcom/scvngr/levelup/app/ad;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/scvngr/levelup/app/ae;->l:Lcom/scvngr/levelup/app/ad;

    return-object p0
.end method

.method static synthetic d(Lcom/scvngr/levelup/app/ae;)[Ljava/lang/Object;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/scvngr/levelup/app/ae;->h:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/scvngr/levelup/app/ae;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/scvngr/levelup/app/ae;->i:J

    return-wide v0
.end method
