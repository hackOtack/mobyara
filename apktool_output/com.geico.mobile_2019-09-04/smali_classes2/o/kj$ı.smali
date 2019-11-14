.class public Lo/kj$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u0197\u0456;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/kj;


# direct methods
.method protected constructor <init>(Lo/kj;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lo/kj$ı;->ˏ:Lo/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lo/Ɨі;

    invoke-virtual {p0, p1}, Lo/kj$ı;->ˋ(Lo/Ɨі;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lo/Ɨі;

    invoke-virtual {p0, p1}, Lo/kj$ı;->ˊ(Lo/Ɨі;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/Ɨі;)Z
    .locals 2

    .prologue
    .line 40
    invoke-interface {p1}, Lo/Ɨі;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/activation.xhtml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "p"

    invoke-interface {p1, v0}, Lo/Ɨі;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ(Lo/Ɨі;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lo/kj$ı;->ˏ:Lo/kj;

    const-string v1, "0004"

    invoke-static {v0, v1}, Lo/kj;->ˊ(Lo/kj;Ljava/lang/Object;)V

    .line 36
    return-void
.end method
