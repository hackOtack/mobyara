.class final Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants$6;
.super Lo/ǃЈ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u01c3\u0408",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1457
    invoke-direct {p0, p1, p2}, Lo/ǃЈ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 1459
    const-string v0, "login.loginFinish"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "login.keepMeLoggedIn"

    aput-object v2, v1, v3

    const-string v2, "login.showPassword"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    const-string v0, "login.loginStart"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "login.keepMeLoggedIn"

    aput-object v2, v1, v3

    const-string v2, "login.showPassword"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    const-string v0, "currentPolicy.download"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "currentPolicy.driverCount"

    aput-object v2, v1, v3

    const-string v2, "currentPolicy.lob"

    aput-object v2, v1, v4

    const-string v2, "currentPolicy.persona"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v3, "currentPolicy.ratedState"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "currentPolicy.vehicleCount"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    return-void
.end method
