.class Lo/sQ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sQ;->ˊ()Lo/ɺǃ;
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
        "Lo/sQ$If;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/sQ;


# direct methods
.method constructor <init>(Lo/sQ;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lo/sQ$1;->ॱ:Lo/sQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Lo/sQ$If;

    invoke-virtual {p0, p1}, Lo/sQ$1;->ॱ(Lo/sQ$If;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 148
    check-cast p1, Lo/sQ$If;

    invoke-virtual {p0, p1}, Lo/sQ$1;->ˎ(Lo/sQ$If;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/sQ$If;)Z
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p1}, Lo/sQ$If;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^.*[0-9]+.*$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ(Lo/sQ$If;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lo/sQ$1;->ॱ:Lo/sQ;

    invoke-virtual {v0, p1}, Lo/sQ;->ˎ(Lo/sQ$If;)V

    .line 153
    return-void
.end method
