.class final Lo/Դ$ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Դ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0131"
.end annotation


# instance fields
.field public final ˎ:J

.field public final ˏ:J


# direct methods
.method constructor <init>(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 2915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2917
    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    .line 2918
    iput-wide v2, p0, Lo/Դ$ı;->ˏ:J

    .line 2919
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lo/Դ$ı;->ˎ:J

    .line 2924
    :goto_0
    return-void

    .line 2922
    :cond_0
    iput-wide p1, p0, Lo/Դ$ı;->ˏ:J

    .line 2923
    iput-wide p3, p0, Lo/Դ$ı;->ˎ:J

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2928
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lo/Դ$ı;->ˏ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lo/Դ$ı;->ˎ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
