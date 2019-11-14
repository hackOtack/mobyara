.class public Lo/je;
.super Lo/Ιɨ;
.source ""

# interfaces
.implements Lo/ɨƗ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lo/\u025f\u04cf;",
        "Lcom/google/android/gms/location/LocationRequest;",
        ">;",
        "Lo/\u0268\u0197;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/ɟӏ;

    invoke-virtual {p0, p1}, Lo/je;->ˎ(Lo/ɟӏ;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lo/je;->ˊ()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const-wide/16 v2, 0x3e8

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected ˎ(Lo/ɟӏ;)Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 18
    invoke-virtual {p1}, Lo/ɟӏ;->ॱ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lo/ɟӏ;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lo/ɟӏ;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 17
    return-object v0
.end method
