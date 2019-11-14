.class public abstract Lo/ɍɹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<TP;",
        "Lo/\u0418;",
        ">;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lo/\u0418;",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, Lo/ɍɹ;->ˏ()Lo/ιſ;

    move-result-object v0

    iput-object v0, p0, Lo/ɍɹ;->ॱ:Lo/ιſ;

    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/ɍɹ;->ॱ(Lo/И;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˋ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TP;>;"
        }
    .end annotation
.end method

.method protected abstract ˏ()Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u017f",
            "<",
            "Lo/\u0418;",
            "TP;>;"
        }
    .end annotation
.end method

.method public ॱ(Lo/И;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0418;",
            ")TP;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/ɍɹ;->ˋ()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/И;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lo/ɍɹ;->ॱ:Lo/ιſ;

    invoke-interface {v1, p1, v0}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method
