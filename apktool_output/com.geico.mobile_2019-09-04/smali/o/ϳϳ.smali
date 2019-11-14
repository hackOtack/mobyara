.class public Lo/ϳϳ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher;-><init>()V

    iput-object v0, p0, Lo/ϳϳ;->ˊ:Lo/ιʟ;

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    invoke-virtual {p0, p1}, Lo/ϳϳ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->getNotifications()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/ϳϳ;->ˊ:Lo/ιʟ;

    invoke-virtual {p0, v0, v1}, Lo/Ιɨ;->anySatisfy(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
