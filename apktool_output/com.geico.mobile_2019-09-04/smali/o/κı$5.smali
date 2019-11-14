.class Lo/κı$5;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/κı;->ॱᐝ()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/κı;


# direct methods
.method constructor <init>(Lo/κı;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lo/κı$5;->ˏ:Lo/κı;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 498
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/κı$5;->ॱ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 498
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/κı$5;->ˏ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lo/κı$5;->ˏ:Lo/κı;

    invoke-static {v0}, Lo/κı;->ॱ(Lo/κı;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lo/κı$5;->ˏ:Lo/κı;

    invoke-static {v0}, Lo/κı;->ˎ(Lo/κı;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/κı$5;->ˏ:Lo/κı;

    invoke-static {v1}, Lo/κı;->ॱ(Lo/κı;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
