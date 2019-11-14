.class public Lo/lR$If;
.super Lo/ʟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u029f\u03b9",
        "<",
        "Lo/\u0237\u0399;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/lR;


# direct methods
.method protected constructor <init>(Lo/lR;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lo/lR$If;->ॱ:Lo/lR;

    invoke-direct {p0}, Lo/ʟι;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lo/ȷΙ;

    invoke-virtual {p0, p1}, Lo/lR$If;->ॱ(Lo/ȷΙ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitConnected(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lo/ȷΙ;

    invoke-virtual {p0, p1}, Lo/lR$If;->ˎ(Lo/ȷΙ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ȷΙ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 35
    invoke-interface {p1}, Lo/ȷΙ;->execute()V

    .line 36
    sget-object v0, Lo/lR$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Lo/ȷΙ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/lR$If;->ॱ:Lo/lR;

    invoke-virtual {v0}, Lo/Іѕ;->showNetworkNotAvailable()V

    .line 30
    sget-object v0, Lo/lR$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
