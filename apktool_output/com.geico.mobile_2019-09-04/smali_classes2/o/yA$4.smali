.class Lo/yA$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yA;->ˎ()Lo/ɺǃ;
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
    .line 61
    iput-object p1, p0, Lo/yA$4;->ˋ:Lo/yA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lo/yx;

    invoke-virtual {p0, p1}, Lo/yA$4;->ˋ(Lo/yx;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 61
    check-cast p1, Lo/yx;

    invoke-virtual {p0, p1}, Lo/yA$4;->ˎ(Lo/yx;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "HIDE_BOTH_NAVIGATION_ARROWS"

    return-object v0
.end method

.method public ˋ(Lo/yx;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p1}, Lo/yx;->ˋ()Lo/yF;

    move-result-object v0

    invoke-virtual {v0}, Lo/yF;->ˎ()V

    .line 65
    invoke-virtual {p1}, Lo/yx;->ˋ()Lo/yF;

    move-result-object v0

    invoke-virtual {v0}, Lo/yF;->ˋ()V

    .line 66
    return-void
.end method

.method public ˎ(Lo/yx;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1}, Lo/yx;->ॱ()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lo/yA$4;->ˋ:Lo/yA;

    invoke-virtual {v1, p1}, Lo/yA;->ˋ(Lo/yx;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
