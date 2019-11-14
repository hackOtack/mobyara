.class public abstract Lo/hC;
.super Lo/ʇӀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
        "M::",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;",
        ">",
        "Lo/\u0287\u04c0",
        "<TI;TM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lo/ʇӀ;-><init>(Lo/Ιɍ;)V

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lo/hC;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˎ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TI;>;"
        }
    .end annotation
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/hC;->ˏ()Lo/đ;

    move-result-object v0

    invoke-virtual {p0}, Lo/hC;->ˎ()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/đ;->ˊ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method
