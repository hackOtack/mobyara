.class public Lo/do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/do$ɩ;,
        Lo/do$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lo/\u0435;",
        "Lo/\u0399\u024d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/do;->ˏ(Lo/Ιɍ;)Lo/е;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/Ιɍ;)Lo/е;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Lo/do$ɩ;

    invoke-static {}, Lo/do$ǃ;->ॱ()Lo/do$ǃ;

    move-result-object v1

    .line 122
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v2

    .line 121
    invoke-virtual {v1, p1, v2}, Lo/do$ǃ;->ॱ(Lo/Ιɍ;Lo/ƶ;)Lo/ə;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/do$ɩ;-><init>(Lo/ə;)V

    return-object v0
.end method
