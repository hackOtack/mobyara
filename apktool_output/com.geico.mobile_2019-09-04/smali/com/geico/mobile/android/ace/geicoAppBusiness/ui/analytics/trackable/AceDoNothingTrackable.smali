.class public final enum Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;

.field public static final enum INSTANCE:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;->INSTANCE:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;->INSTANCE:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;

    aput-object v1, v0, v2

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceDoNothingTrackable;

    return-object v0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1023
    const/4 v0, 0x0

    return-object v0
.end method

.method public final trackAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2019
    return-void
.end method

.method public final trackAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2029
    return-void
.end method

.method public final trackError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3019
    return-void
.end method

.method public final trackPageShown()V
    .locals 0

    .prologue
    .line 4015
    return-void
.end method
