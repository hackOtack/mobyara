.class public final Lcom/scvngr/levelup/app/eow$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lcom/scvngr/levelup/app/eow$c;

.field c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p2, p0, Lcom/scvngr/levelup/app/eow$b;->a:I

    .line 68
    new-array v0, p2, [Lcom/scvngr/levelup/app/eow$c;

    iput-object v0, p0, Lcom/scvngr/levelup/app/eow$b;->b:[Lcom/scvngr/levelup/app/eow$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 70
    iget-object v1, p0, Lcom/scvngr/levelup/app/eow$b;->b:[Lcom/scvngr/levelup/app/eow$c;

    new-instance v2, Lcom/scvngr/levelup/app/eow$c;

    invoke-direct {v2, p1}, Lcom/scvngr/levelup/app/eow$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/eow$c;
    .locals 8

    .line 75
    iget v0, p0, Lcom/scvngr/levelup/app/eow$b;->a:I

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lcom/scvngr/levelup/app/eow;->b:Lcom/scvngr/levelup/app/eow$c;

    return-object v0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eow$b;->b:[Lcom/scvngr/levelup/app/eow$c;

    iget-wide v2, p0, Lcom/scvngr/levelup/app/eow$b;->c:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/scvngr/levelup/app/eow$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/app/eow$b;->b:[Lcom/scvngr/levelup/app/eow$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 85
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/eow$c;->p_()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method