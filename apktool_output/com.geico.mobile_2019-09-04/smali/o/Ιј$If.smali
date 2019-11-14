.class public Lo/Ιј$If;
.super Lo/Ιґ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ιј;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0491",
        "<",
        "Lo/\u039e\u0131;",
        "Lo/\u039e\u0131;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ιј;


# direct methods
.method protected constructor <init>(Lo/Ιј;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lo/Ιј$If;->ˏ:Lo/Ιј;

    invoke-direct {p0}, Lo/Ιґ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lo/Ξı;

    invoke-virtual {p0, p1}, Lo/Ιј$If;->ˋ(Lo/Ξı;)Lo/Ξı;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/Ξı;)Lo/Ξı;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lo/Ξı;->ॱ:Lo/Ξı;

    return-object v0
.end method

.method protected synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lo/Ξı;

    invoke-virtual {p0, p1}, Lo/Ιј$If;->ˏ(Lo/Ξı;)Lo/Ξı;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/Ξı;)Lo/Ξı;
    .locals 0

    .prologue
    .line 29
    return-object p1
.end method
