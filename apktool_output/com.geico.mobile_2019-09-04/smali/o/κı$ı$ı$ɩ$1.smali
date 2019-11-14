.class Lo/κı$ı$ı$ɩ$1;
.super Lo/ӏі;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/κı$ı$ı$ɩ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04cf\u0456",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/κı$ı$ı$ɩ;


# direct methods
.method constructor <init>(Lo/κı$ı$ı$ɩ;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lo/κı$ı$ı$ɩ$1;->ॱ:Lo/κı$ı$ı$ɩ;

    invoke-direct {p0}, Lo/ӏі;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyRunState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/κı$ı$ı$ɩ$1;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitStopped(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/κı$ı$ı$ɩ$1;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lo/κı$ı$ı$ɩ$1;->ॱ:Lo/κı$ı$ı$ɩ;

    iget-object v0, v0, Lo/κı$ı$ı$ɩ;->ˏ:Lo/κı$ı$ı;

    iget-object v0, v0, Lo/κı$ı$ı;->ˊ:Lo/κı$ı;

    invoke-static {v0}, Lo/κı$ı;->ˊ(Lo/κı$ı;)Lo/іɫ;

    move-result-object v0

    invoke-interface {v0}, Lo/іɫ;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 82
    iget-object v2, p0, Lo/κı$ı$ı$ɩ$1;->ॱ:Lo/κı$ı$ı$ɩ;

    iget-object v2, v2, Lo/κı$ı$ı$ɩ;->ˏ:Lo/κı$ı$ı;

    iget-object v2, v2, Lo/κı$ı$ı;->ˊ:Lo/κı$ı;

    invoke-static {v2}, Lo/κı$ı;->ˊ(Lo/κı$ı;)Lo/іɫ;

    move-result-object v2

    .line 83
    invoke-interface {v2}, Lo/іɫ;->ˎ()J

    move-result-wide v2

    .line 84
    iget-object v4, p0, Lo/κı$ı$ı$ɩ$1;->ॱ:Lo/κı$ı$ı$ɩ;

    iget-object v4, v4, Lo/κı$ı$ı$ɩ;->ˏ:Lo/κı$ı$ı;

    invoke-virtual {v4, v2, v3, v0, v1}, Lo/ιԍ;->ॱ(JJ)V

    .line 86
    iget-object v0, p0, Lo/κı$ı$ı$ɩ$1;->ॱ:Lo/κı$ı$ı$ɩ;

    iget-object v0, v0, Lo/κı$ı$ı$ɩ;->ˏ:Lo/κı$ı$ı;

    iget-object v0, v0, Lo/κı$ı$ı;->ˊ:Lo/κı$ı;

    invoke-static {v0}, Lo/κı$ı;->ˊ(Lo/κı$ı;)Lo/іɫ;

    move-result-object v0

    sget-object v1, Lo/ıǀ;->ˊ:Lo/ıǀ;

    invoke-interface {v0, v1}, Lo/іɫ;->ˊ(Lo/ıǀ;)V

    .line 87
    sget-object v0, Lo/κı$ı$ı$ɩ$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lo/κı$ı$ı$ɩ$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
