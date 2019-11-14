.class Lo/yA$1;
.super Lo/ɪІ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yA;->ʽ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a\u0406",
        "<",
        "Lo/yx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/yA;


# direct methods
.method constructor <init>(Lo/yA;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lo/yA$1;->ॱ:Lo/yA;

    invoke-direct {p0}, Lo/ɪІ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Lo/yx;

    invoke-virtual {p0, p1}, Lo/yA$1;->ॱ(Lo/yx;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "SHOW_BOTH_ARROWS_OTHERWISE"

    return-object v0
.end method

.method public ॱ(Lo/yx;)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p1}, Lo/yx;->ˋ()Lo/yF;

    move-result-object v0

    invoke-virtual {v0}, Lo/yF;->ॱॱ()V

    .line 111
    invoke-virtual {p1}, Lo/yx;->ˋ()Lo/yF;

    move-result-object v0

    invoke-virtual {v0}, Lo/yF;->ᐝ()V

    .line 112
    return-void
.end method
