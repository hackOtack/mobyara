.class public Lo/vj$ǃ;
.super Lo/ɨǀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0268\u01c0",
        "<",
        "Lo/\u0406\u028c;",
        "Lo/\u042c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/vj;


# direct methods
.method protected constructor <init>(Lo/vj;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lo/vj$ǃ;->ˋ:Lo/vj;

    .line 31
    sget-object v0, Lo/Р;->ˊॱ:Lo/Р;

    invoke-direct {p0, v0}, Lo/ɨǀ;-><init>(Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lo/Іʌ;

    invoke-virtual {p0, p1}, Lo/vj$ǃ;->ˎ(Lo/Іʌ;)Lo/Ь;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/Іʌ;)Lo/Ь;
    .locals 1

    .prologue
    .line 36
    invoke-interface {p1}, Lo/Іʌ;->ˎ()Lo/Р;

    move-result-object v0

    return-object v0
.end method
