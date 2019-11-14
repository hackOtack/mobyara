.class Lo/pD$If$2;
.super Lo/ɪІ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pD$If;->ˊ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a\u0406",
        "<",
        "Lo/\u0111;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/pD$If;


# direct methods
.method constructor <init>(Lo/pD$If;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lo/pD$If$2;->ˎ:Lo/pD$If;

    invoke-direct {p0}, Lo/ɪІ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/pD$If$2;->ˋ(Lo/đ;)V

    return-void
.end method

.method public ˋ(Lo/đ;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lo/pD$If$2;->ˎ:Lo/pD$If;

    iget-object v0, v0, Lo/pD$If;->ˑˊ:Lo/pD;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/pD;->ˏ(Lo/pD;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    return-void
.end method
