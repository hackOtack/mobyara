.class abstract Lcom/scvngr/levelup/app/eqm;
.super Lcom/scvngr/levelup/app/eqo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/eqo<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final d:J


# instance fields
.field volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    const-class v0, Lcom/scvngr/levelup/app/eqm;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/erh;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/scvngr/levelup/app/eqm;->d:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/eqo;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(JJ)Z
    .locals 8

    .line 73
    sget-object v0, Lcom/scvngr/levelup/app/erh;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/scvngr/levelup/app/eqm;->d:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method
