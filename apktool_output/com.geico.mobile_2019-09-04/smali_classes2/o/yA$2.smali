.class Lo/yA$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yA;->ˋ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/yx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/yA;


# direct methods
.method constructor <init>(Lo/yA;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lo/yA$2;->ˎ:Lo/yA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lo/yx;

    invoke-virtual {p0, p1}, Lo/yA$2;->ˎ(Lo/yx;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lo/yx;

    invoke-virtual {p0, p1}, Lo/yA$2;->ˊ(Lo/yx;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "HIDE_BACKWARD_ARROW_ONLY"

    return-object v0
.end method

.method public ˊ(Lo/yx;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1}, Lo/yx;->ˏ()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˎ(Lo/yx;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p1}, Lo/yx;->ˋ()Lo/yF;

    move-result-object v0

    invoke-virtual {v0}, Lo/yF;->ˎ()V

    .line 44
    invoke-virtual {p1}, Lo/yx;->ˋ()Lo/yF;

    move-result-object v0

    invoke-virtual {v0}, Lo/yF;->ॱॱ()V

    .line 45
    return-void
.end method
