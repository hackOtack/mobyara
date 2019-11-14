.class public Lo/Ιј$ǃ;
.super Lo/Ԏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ιј;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u050e",
        "<",
        "Lo/\u039e\u0131;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ιј;

.field private final ˎ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/Ιј;Lo/đ;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lo/Ιј$ǃ;->ˊ:Lo/Ιј;

    invoke-direct {p0}, Lo/Ԏ;-><init>()V

    .line 44
    iput-object p2, p0, Lo/Ιј$ǃ;->ˎ:Lo/đ;

    .line 45
    return-void
.end method


# virtual methods
.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lo/Ξı;

    invoke-virtual {p0, p1}, Lo/Ιј$ǃ;->ˏ(Lo/Ξı;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/Ξı;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lo/Ιј$ǃ;->ˎ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˋᐝ()Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lo/Ιј$ǃ;->ˊ:Lo/Ιј;

    invoke-static {v0}, Lo/Ιј;->ˋ(Lo/Ιј;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ξı;

    iget-object v2, p0, Lo/Ιј$ǃ;->ˊ:Lo/Ιј;

    invoke-static {v2}, Lo/Ιј;->ॱ(Lo/Ιј;)Lo/Ξı$If;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lo/Ξı;->ˊ(Lo/Ξı$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ξı;

    .line 51
    iget-object v2, p0, Lo/Ιј$ǃ;->ˊ:Lo/Ιј;

    invoke-static {v2}, Lo/Ιј;->ˋ(Lo/Ιј;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lo/Ιј$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
