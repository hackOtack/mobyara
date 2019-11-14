.class public Lo/ɿɪ;
.super Lo/ɉǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0249\u01c3",
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
    .line 16
    invoke-direct {p0}, Lo/ɉǃ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/ɿɪ;->ˊ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/И;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lo/Ԑǃ;

    const-string v1, "MOBILE_DIVA_VOICE_FUNCTIONALITY_ENABLED"

    invoke-direct {v0, v1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/И;->logEvent(Lo/ıə;)V

    .line 26
    sget-object v0, Lo/ɿɪ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/ɿɪ;->ॱ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/И;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lo/ɿɪ;->b_:Ljava/lang/Void;

    return-object v0
.end method
