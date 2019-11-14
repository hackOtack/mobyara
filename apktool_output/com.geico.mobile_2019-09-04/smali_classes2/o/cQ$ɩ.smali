.class public Lo/cQ$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gV$ǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/gV$\u01c3",
        "<",
        "Lo/xy;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/cQ;


# direct methods
.method protected constructor <init>(Lo/cQ;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lo/cQ$ɩ;->ॱ:Lo/cQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitLargeTablet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lo/xy;

    invoke-virtual {p0, p1}, Lo/cQ$ɩ;->ॱ(Lo/xy;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMiniTablet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lo/xy;

    invoke-virtual {p0, p1}, Lo/cQ$ɩ;->ˎ(Lo/xy;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMobile(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lo/xy;

    invoke-virtual {p0, p1}, Lo/cQ$ɩ;->ˋ(Lo/xy;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/xy;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lo/cQ$ɩ;->ॱ:Lo/cQ;

    invoke-virtual {v0, p1}, Lo/cQ;->ॱ(Lo/xy;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/xy;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lo/cQ$ɩ;->ॱ:Lo/cQ;

    invoke-virtual {v0, p1}, Lo/cQ;->ˋ(Lo/xy;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/xy;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/cQ$ɩ;->ॱ:Lo/cQ;

    invoke-virtual {v0, p1}, Lo/cQ;->ˋ(Lo/xy;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
