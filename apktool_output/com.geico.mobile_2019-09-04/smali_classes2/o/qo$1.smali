.class Lo/qo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qo;->ˋˋ()Lo/ɺǃ;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/qo;


# direct methods
.method constructor <init>(Lo/qo;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lo/qo$1;->ˊ:Lo/qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lo/qo$1;->ˏ(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 108
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lo/qo$1;->ॱ(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lo/qo$1;->ˊ:Lo/qo;

    const v1, 0x7a709

    invoke-virtual {v0, v1}, Lo/qo;->ˎ(I)V

    .line 112
    return-void
.end method

.method public ॱ(Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
