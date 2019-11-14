.class final Lo/ɺ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field public final ˋ:J

.field public final ˎ:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 2908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2910
    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    .line 2911
    iput-wide v2, p0, Lo/ɺ$If;->ˎ:J

    .line 2912
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lo/ɺ$If;->ˋ:J

    .line 2917
    :goto_0
    return-void

    .line 2915
    :cond_0
    iput-wide p1, p0, Lo/ɺ$If;->ˎ:J

    .line 2916
    iput-wide p3, p0, Lo/ɺ$If;->ˋ:J

    goto :goto_0
.end method

.method synthetic constructor <init>(JJB)V
    .locals 1

    .prologue
    .line 2900
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ɺ$If;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2921
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lo/ɺ$If;->ˎ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lo/ɺ$If;->ˋ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
