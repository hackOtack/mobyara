.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceDummyAnalyticsGateway;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;


# static fields
.field public static final DEFAULT:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceDummyAnalyticsGateway;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceDummyAnalyticsGateway;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceDummyAnalyticsGateway;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public onActivityPause()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public onActivityResume()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public trackAction(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    return-void
.end method

.method public trackPage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    return-void
.end method

.method public transferTo(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;
    .locals 0

    .prologue
    .line 40
    return-object p1
.end method
