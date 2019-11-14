.class public Lo/wH$ɩ;
.super Lo/gy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gy",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/wH;


# direct methods
.method protected constructor <init>(Lo/wH;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lo/wH$ɩ;->ˎ:Lo/wH;

    invoke-direct {p0}, Lo/gy;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyTablet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/wH$ɩ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/wH$ɩ;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lo/wH$ɩ;->ˎ:Lo/wH;

    const v1, 0x7f10035e

    invoke-static {v0, v1}, Lo/wH;->ˏ(Lo/wH;I)V

    .line 128
    sget-object v0, Lo/wH$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lo/wH$ɩ;->ˎ:Lo/wH;

    invoke-static {v0}, Lo/wH;->ˊ(Lo/wH;)Lo/wH$ı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҝ;->show()V

    .line 122
    sget-object v0, Lo/wH$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method
