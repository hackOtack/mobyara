.class public Lo/σ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιЈ$ı;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u0408$\u0131",
        "<",
        "Lo/\u0418;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/σ;->ˎ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/И;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 31
    const-string v0, "chatMessageEnd.endChat"

    const-string v1, "ChatMessageEnd:EndChat"

    invoke-interface {p1, v0, v1}, Lo/И;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lo/σ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/σ;->ॱ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/И;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lo/σ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lo/И;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 19
    const-string v0, "chatMessageBackButton.endChat"

    const-string v1, "ChatMessageBackButton:EndChat"

    invoke-interface {p1, v0, v1}, Lo/И;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lo/σ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/σ;->ˋ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/σ;->ˊ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/И;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 25
    const-string v0, "chatMessagePhysicalBackButton.endChat"

    const-string v1, "ChatMessagePhysicalBackButton:EndChat"

    invoke-interface {p1, v0, v1}, Lo/И;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lo/σ;->b_:Ljava/lang/Void;

    return-object v0
.end method
