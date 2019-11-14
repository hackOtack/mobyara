.class public final Lo/NP;
.super Ljava/util/Random;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lo/NP;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ˏ:J

.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lo/NP$3;

    invoke-direct {v0}, Lo/NP$3;-><init>()V

    sput-object v0, Lo/NP;->ˊ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/NP;->ॱ:Z

    .line 76
    return-void
.end method

.method public static ˎ()Lo/NP;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lo/NP;->ˊ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NP;

    return-object v0
.end method


# virtual methods
.method protected final next(I)I
    .locals 4

    .prologue
    .line 100
    iget-wide v0, p0, Lo/NP;->ˏ:J

    const-wide v2, 0x5deece66dL

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xb

    add-long/2addr v0, v2

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo/NP;->ˏ:J

    .line 101
    iget-wide v0, p0, Lo/NP;->ˏ:J

    rsub-int/lit8 v2, p1, 0x30

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final setSeed(J)V
    .locals 5

    .prologue
    .line 94
    iget-boolean v0, p0, Lo/NP;->ॱ:Z

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 96
    :cond_0
    const-wide v0, 0x5deece66dL

    xor-long/2addr v0, p1

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo/NP;->ˏ:J

    .line 97
    return-void
.end method
