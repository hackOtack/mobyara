.class public Lo/ІƗ;
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

.field private final ˎ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "TR;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;Lo/ιſ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;",
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/ІƗ;->ˋ:Ljava/lang/Class;

    .line 27
    iput-object p3, p0, Lo/ІƗ;->ˎ:Lo/ιſ;

    .line 28
    iput-object p2, p0, Lo/ІƗ;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/ІƗ;->ˊ(Lo/И;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayWithStoredAccountRequest;

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
    .line 36
    :try_start_0
    iget-object v0, p0, Lo/ІƗ;->ˋ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayWithStoredAccountRequest;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    iget-object v1, p0, Lo/ІƗ;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 43
    iget-object v1, p0, Lo/ІƗ;->ˎ:Lo/ιſ;

    invoke-interface {p1}, Lo/И;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
