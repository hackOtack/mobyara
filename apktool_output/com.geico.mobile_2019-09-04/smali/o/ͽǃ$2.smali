.class Lo/ͽǃ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ͽǃ;->ॱ()Lo/ɺǃ;
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
        "Lo/\u0111;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ͽǃ;


# direct methods
.method constructor <init>(Lo/ͽǃ;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lo/ͽǃ$2;->ˋ:Lo/ͽǃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/ͽǃ$2;->ˋ(Lo/đ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 85
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/ͽǃ$2;->ˎ(Lo/đ;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/đ;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lo/ͽǃ$2;->ˋ:Lo/ͽǃ;

    invoke-static {v0}, Lo/ͽǃ;->ˊ(Lo/ͽǃ;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public ˎ(Lo/đ;)Z
    .locals 1

    .prologue
    .line 93
    invoke-interface {p1}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ˊᐝ()Z

    move-result v0

    return v0
.end method
