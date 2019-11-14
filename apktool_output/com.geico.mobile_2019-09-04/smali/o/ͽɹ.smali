.class public Lo/ͽɹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΙȽ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0399\u023d",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        "Lo/\u0268\u0279",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">;>;"
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
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2012
    check-cast p1, Lo/ɩϳ;

    invoke-interface {p0, p1}, Lo/ΙȽ;->ˏ(Lo/ɩϳ;)V

    return-void
.end method

.method public ˏ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    return-object v0
.end method

.method public ˏ(Lo/ɩϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 1019
    return-void
.end method
