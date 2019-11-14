.class public Lo/qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qk$ɩ;,
        Lo/qk$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lo/\u017f\u0140;",
        "Lo/\u0399\u024d;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˏ:Lo/ſŀ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lo/qg;

    invoke-direct {v0}, Lo/qg;-><init>()V

    sput-object v0, Lo/qk;->ˏ:Lo/ſŀ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ()Lo/ſŀ;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lo/qk;->ˏ:Lo/ſŀ;

    return-object v0
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/qk;->ˎ(Lo/Ιɍ;)Lo/ſŀ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/Ιɍ;)Lo/ҕ;
    .locals 1

    .prologue
    .line 76
    invoke-interface {p1}, Lo/Ιɍ;->ꜞ()Lo/ҕ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Z
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˎ(Lo/Ιɍ;)Lo/ſŀ;
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lo/qk;->ॱ(Lo/Ιɍ;)Lo/łι;

    move-result-object v0

    new-instance v1, Lo/qk$ɩ;

    invoke-direct {v1, p0}, Lo/qk$ɩ;-><init>(Lo/qk;)V

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/łι;->ˏ(Lo/łɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ſŀ;

    return-object v0
.end method

.method protected ॱ(Lo/Ιɍ;)Lo/łι;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lo/qk;->ˋ(Lo/Ιɍ;)Lo/ҕ;

    move-result-object v0

    invoke-interface {v0}, Lo/ҕ;->ॱᐝ()Lo/łι;

    move-result-object v0

    return-object v0
.end method
