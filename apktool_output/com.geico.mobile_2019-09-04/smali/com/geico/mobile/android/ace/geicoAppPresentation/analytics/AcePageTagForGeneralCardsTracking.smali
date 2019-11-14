.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContextConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$AcePageTagVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContextConstants;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

.field public static final enum MOBILE_APP_ACTIVATE_ACCOUNT_STEP_ONE_TAG:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

.field public static final enum MOBILE_APP_ACTIVATE_ACCOUNT_STEP_ONE_WITH_SSN_TAG:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

.field public static final enum MOBILE_APP_CONTACT_TAG:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

.field public static final enum MOBILE_APP_HOMEOWNERS_LEARN_MORE_TUTORIAL_TAG:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

.field public static final enum MOBILE_APP_RENTERS_LEARN_MORE_TUTORIAL_TAG:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

.field public static final enum UNKNOWN_TAG:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;


# instance fields
.field private final pageTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$1;

    const-string v1, "MOBILE_APP_ACTIVATE_ACCOUNT_STEP_ONE_TAG"

    const-string v2, "Mobile:App:ActivateAccount:Step1"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->MOBILE_APP_ACTIVATE_ACCOUNT_STEP_ONE_TAG:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$2;

    const-string v1, "MOBILE_APP_ACTIVATE_ACCOUNT_STEP_ONE_WITH_SSN_TAG"

    const-string v2, "Mobile:App:ActivateAccount:Step1wSSN"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->MOBILE_APP_ACTIVATE_ACCOUNT_STEP_ONE_WITH_SSN_TAG:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$3;

    const-string v1, "MOBILE_APP_CONTACT_TAG"

    const-string v2, "Mobile:App:Contact"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->MOBILE_APP_CONTACT_TAG:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    .line 34
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$4;

    const-string v1, "MOBILE_APP_RENTERS_LEARN_MORE_TUTORIAL_TAG"

    const-string v2, "Mobile:App:Quotes:RentersLearn:Tutorial"

    invoke-direct {v0, v1, v7, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->MOBILE_APP_RENTERS_LEARN_MORE_TUTORIAL_TAG:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    .line 41
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$5;

    const-string v1, "MOBILE_APP_HOMEOWNERS_LEARN_MORE_TUTORIAL_TAG"

    const-string v2, "Mobile:App:Quotes:HomeownersLearn:Tutorial"

    invoke-direct {v0, v1, v8, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->MOBILE_APP_HOMEOWNERS_LEARN_MORE_TUTORIAL_TAG:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    .line 48
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$6;

    const-string v1, "UNKNOWN_TAG"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->UNKNOWN_TAG:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->MOBILE_APP_ACTIVATE_ACCOUNT_STEP_ONE_TAG:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->MOBILE_APP_ACTIVATE_ACCOUNT_STEP_ONE_WITH_SSN_TAG:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->MOBILE_APP_CONTACT_TAG:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->MOBILE_APP_RENTERS_LEARN_MORE_TUTORIAL_TAG:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->MOBILE_APP_HOMEOWNERS_LEARN_MORE_TUTORIAL_TAG:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->UNKNOWN_TAG:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->pageTag:Ljava/lang/String;

    .line 77
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$AcePageTagVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$AcePageTagVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$AcePageTagVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$AcePageTagVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$AcePageTagVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->pageTag:Ljava/lang/String;

    return-object v0
.end method
