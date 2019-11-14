.class Lo/vf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vf;->ˊ()Lo/ɺǃ;
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
        "Lo/\u0406\u0447;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/vf;


# direct methods
.method constructor <init>(Lo/vf;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lo/vf$1;->ॱ:Lo/vf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 127
    check-cast p1, Lo/Іч;

    invoke-virtual {p0, p1}, Lo/vf$1;->ˋ(Lo/Іч;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 127
    check-cast p1, Lo/Іч;

    invoke-virtual {p0, p1}, Lo/vf$1;->ॱ(Lo/Іч;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/Іч;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public ॱ(Lo/Іч;)Z
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p1}, Lo/Іч;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/Іч;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
