.class public final Lcom/scvngr/levelup/app/dtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dtl;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 35
    iput-wide v0, p0, Lcom/scvngr/levelup/app/dtn;->a:J

    const/16 v0, 0x8

    .line 36
    iput v0, p0, Lcom/scvngr/levelup/app/dtn;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    .line 41
    iget-wide v0, p0, Lcom/scvngr/levelup/app/dtn;->a:J

    long-to-double v0, v0

    iget v2, p0, Lcom/scvngr/levelup/app/dtn;->b:I

    int-to-double v2, v2

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method
