.class public Lo/ɼɪ;
.super Lo/ɪј;
.source ""


# instance fields
.field private final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ͼІ;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u037c\u0406;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p4}, Lo/ɪј;-><init>(Lo/ͼІ;Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    iput-object p3, p0, Lo/ɼɪ;->ˋ:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private ˋ()V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lo/ɼɪ;->ͺ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    iget-object v1, p0, Lo/ɼɪ;->ˋ:Ljava/lang/String;

    invoke-direct {p0, v1}, Lo/ɼɪ;->ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v1

    iget-object v2, p0, Lo/ɼɪ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceBaseContextTrackable;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceBaseContextTrackable;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected ˏ()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lo/ɼɪ;->ˋ()V

    .line 34
    return-void
.end method
