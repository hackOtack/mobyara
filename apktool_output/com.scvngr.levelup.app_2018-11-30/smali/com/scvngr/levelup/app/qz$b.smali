.class public final Lcom/scvngr/levelup/app/qz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/qz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final a:[Ljava/io/InputStream;

.field final synthetic b:Lcom/scvngr/levelup/app/qz;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/qz;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/scvngr/levelup/app/qz$b;->b:Lcom/scvngr/levelup/app/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput-object p2, p0, Lcom/scvngr/levelup/app/qz$b;->c:Ljava/lang/String;

    .line 682
    iput-wide p3, p0, Lcom/scvngr/levelup/app/qz$b;->d:J

    .line 683
    iput-object p5, p0, Lcom/scvngr/levelup/app/qz$b;->a:[Ljava/io/InputStream;

    .line 684
    iput-object p6, p0, Lcom/scvngr/levelup/app/qz$b;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/qz;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 0

    .line 674
    invoke-direct/range {p0 .. p6}, Lcom/scvngr/levelup/app/qz$b;-><init>(Lcom/scvngr/levelup/app/qz;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 712
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz$b;->a:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 713
    invoke-static {v3}, Lcom/scvngr/levelup/app/rc;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
