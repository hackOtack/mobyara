.class public Lo/kj$if;
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
    name = "if"
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
.field final synthetic ˊ:Lo/kj;


# direct methods
.method protected constructor <init>(Lo/kj;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lo/kj$if;->ˊ:Lo/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lo/Ɨі;

    invoke-virtual {p0, p1}, Lo/kj$if;->ॱ(Lo/Ɨі;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lo/Ɨі;

    invoke-virtual {p0, p1}, Lo/kj$if;->ˊ(Lo/Ɨі;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/Ɨі;)Z
    .locals 1

    .prologue
    .line 27
    const-string v0, "gn"

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

.method public ॱ(Lo/Ɨі;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lo/kj$if;->ˊ:Lo/kj;

    const-string v1, "gn"

    invoke-interface {p1, v1}, Lo/Ɨі;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/kj;->ˎ(Lo/kj;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
