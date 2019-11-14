.class public Lo/ǀı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ǀı$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lo/\u01b6;",
        "Lo/\u0131\u027a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/ıɺ;

    invoke-virtual {p0, p1}, Lo/ǀı;->ॱ(Lo/ıɺ;)Lo/ƶ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/ıɺ;)Lo/ƶ;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lo/ǀı$ı;

    invoke-direct {v0, p0}, Lo/ǀı$ı;-><init>(Lo/ǀı;)V

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lo/ıɺ;->ˎ(Lo/ıɼ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ƶ;

    return-object v0
.end method
