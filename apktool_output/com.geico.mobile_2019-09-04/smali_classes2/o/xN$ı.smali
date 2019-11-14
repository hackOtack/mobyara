.class public Lo/xN$ı;
.super Lo/ʟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u029f\u03b9",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xN;


# direct methods
.method protected constructor <init>(Lo/xN;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lo/xN$ı;->ˊ:Lo/xN;

    invoke-direct {p0}, Lo/ʟι;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/xN$ı;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitConnected(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/xN$ı;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/xN$ı;->ˊ:Lo/xN;

    invoke-static {v0}, Lo/xN;->ॱ(Lo/xN;)V

    .line 23
    sget-object v0, Lo/xN$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lo/xN$ı;->ˊ:Lo/xN;

    const-string v1, "MOBILE_COVG_EDIT_START"

    invoke-static {v0, v1}, Lo/xN;->ˏ(Lo/xN;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/xN$ı;->ˊ:Lo/xN;

    const-string v1, "UPDATE_COVERAGE"

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lo/xN$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
