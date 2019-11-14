.class Lo/ɭȷ$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɭȷ;->ˊॱ()Lo/ɺǃ;
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
.field final synthetic ˋ:Lo/ɭȷ;


# direct methods
.method constructor <init>(Lo/ɭȷ;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lo/ɭȷ$8;->ˋ:Lo/ɭȷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 231
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ɭȷ$8;->ˊ(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 231
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ɭȷ$8;->ˎ(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    const-string v0, "DEFAULT_DEEP_LINK_RULE"

    return-object v0
.end method

.method public ˊ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lo/ɭȷ$8;->ˋ:Lo/ɭȷ;

    const-string v1, "ACE_ACTION_LOGIN"

    invoke-virtual {v0, p1, v1}, Lo/ɭȷ;->ˎ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public ˎ(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    return v0
.end method
