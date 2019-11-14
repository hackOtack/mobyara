.class Lo/ɭȷ$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɭȷ;->ॱॱ()Lo/ɺǃ;
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
.field final synthetic ˊ:Lo/ɭȷ;


# direct methods
.method constructor <init>(Lo/ɭȷ;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lo/ɭȷ$7;->ˊ:Lo/ɭȷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ɭȷ$7;->ॱ(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 144
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ɭȷ$7;->ˎ(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const-string v0, "ALREADY_ON_LOGIN_PAGE"

    return-object v0
.end method

.method public ˎ(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 153
    const-class v0, Lo/ſƗ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 148
    check-cast p1, Lo/ſƗ;

    iget-object v0, p0, Lo/ɭȷ$7;->ˊ:Lo/ɭȷ;

    invoke-virtual {v0}, Lo/ɭȷ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ſƗ;->ˏ(Ljava/lang/String;)V

    .line 149
    return-void
.end method
