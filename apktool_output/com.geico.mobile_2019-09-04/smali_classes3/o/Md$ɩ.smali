.class final Lo/Md$ɩ;
.super Lo/Md;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Md;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0269"
.end annotation


# instance fields
.field private synthetic ˋ:Lo/Md;


# direct methods
.method public constructor <init>(Lo/Md;JJ)V
    .locals 2

    .prologue
    .line 77
    iput-object p1, p0, Lo/Md$ɩ;->ˋ:Lo/Md;

    invoke-direct {p0}, Lo/Md;-><init>()V

    .line 78
    iput-wide p4, p0, Lo/Md;->ॱ:J

    .line 79
    iget-wide v0, p1, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 80
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/Md;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (shared from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Md$ɩ;->ˋ:Lo/Md;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˏ()V
    .locals 2

    .prologue
    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 84
    return-void
.end method

.method protected final ˏ(JJ)V
    .locals 7

    .prologue
    .line 87
    iget-object v0, p0, Lo/Md$ɩ;->ˋ:Lo/Md;

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    iget-object v1, p0, Lo/Md$ɩ;->ˋ:Lo/Md;

    iget-wide v4, v1, Lcom/sun/jna/Pointer;->peer:J

    sub-long/2addr v2, v4

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3, p3, p4}, Lo/Md;->ˏ(JJ)V

    .line 88
    return-void
.end method
