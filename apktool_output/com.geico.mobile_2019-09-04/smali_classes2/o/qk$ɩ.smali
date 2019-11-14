.class public Lo/qk$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/łɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0142\u0269",
        "<",
        "Landroid/content/Context;",
        "Lo/\u017f\u0140;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/qk;


# direct methods
.method protected constructor <init>(Lo/qk;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lo/qk$ɩ;->ˏ:Lo/qk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDisabled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/qk$ɩ;->ˊ(Landroid/content/Context;)Lo/ſŀ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInitial(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/qk$ɩ;->ˋ(Landroid/content/Context;)Lo/ſŀ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/content/Context;)Lo/ſŀ;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lo/qk$ɩ;->ˏ:Lo/qk;

    invoke-virtual {v0}, Lo/qk;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/qk;->ˊ()Lo/ſŀ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lo/qk$ı;

    iget-object v1, p0, Lo/qk$ɩ;->ˏ:Lo/qk;

    invoke-direct {v0, v1, p1}, Lo/qk$ı;-><init>(Lo/qk;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public ˋ(Landroid/content/Context;)Lo/ſŀ;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/qk$ɩ;->ˏ:Lo/qk;

    invoke-virtual {v0}, Lo/qk;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/qk;->ˊ()Lo/ſŀ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lo/qf;

    invoke-direct {v0, p1}, Lo/qf;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
