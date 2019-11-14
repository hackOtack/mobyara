.class Lo/ɭȷ$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɭȷ;->ʽ()Lo/ɺǃ;
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
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ɭȷ;


# direct methods
.method constructor <init>(Lo/ɭȷ;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lo/ɭȷ$6;->ˎ:Lo/ɭȷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 188
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ɭȷ$6;->ˎ(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 188
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ɭȷ$6;->ˊ(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    const-string v0, "ENSURE_PROPER_START_UP"

    return-object v0
.end method

.method public ˊ(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lo/ɭȷ$6;->ˎ:Lo/ɭȷ;

    invoke-static {v0}, Lo/ɭȷ;->ˋ(Lo/ɭȷ;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ـ()Z

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lo/ɭȷ$6;->ˎ:Lo/ɭȷ;

    const-string v1, "ACTION_SPLASH"

    invoke-virtual {v0, p1, v1}, Lo/ɭȷ;->ˎ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 195
    return-void
.end method
