.class Lo/yA$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yA;->ॱ()Lo/ɺǃ;
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
.field final synthetic ˋ:Lo/yA;


# direct methods
.method constructor <init>(Lo/yA;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lo/yA$5;->ˋ:Lo/yA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lo/yx;

    invoke-virtual {p0, p1}, Lo/yA$5;->ˊ(Lo/yx;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lo/yx;

    invoke-virtual {p0, p1}, Lo/yA$5;->ˏ(Lo/yx;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "HIDE_FORWARD_ARROW_ONLY"

    return-object v0
.end method

.method public ˊ(Lo/yx;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p1}, Lo/yx;->ˋ()Lo/yF;

    move-result-object v0

    invoke-virtual {v0}, Lo/yF;->ˋ()V

    .line 86
    invoke-virtual {p1}, Lo/yx;->ˋ()Lo/yF;

    move-result-object v0

    invoke-virtual {v0}, Lo/yF;->ᐝ()V

    .line 87
    return-void
.end method

.method public ˏ(Lo/yx;)Z
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Lo/yx;->ˏ()I

    move-result v0

    invoke-virtual {p1}, Lo/yx;->ॱ()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
