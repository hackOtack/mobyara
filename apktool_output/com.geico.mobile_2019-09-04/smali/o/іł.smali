.class public Lo/іł;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayWithStoredAccountRequest;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lo/\u0418;",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo/ιſ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/іł;->ˋ:Ljava/lang/Class;

    .line 25
    iput-object p2, p0, Lo/іł;->ॱ:Lo/ιſ;

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/іł;->ˊ(Lo/И;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayWithStoredAccountRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/И;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayWithStoredAccountRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0418;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lo/іł;->ˋ:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lo/И;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayWithStoredAccountRequest;

    .line 32
    iget-object v1, p0, Lo/іł;->ॱ:Lo/ιſ;

    invoke-interface {p1}, Lo/И;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method
