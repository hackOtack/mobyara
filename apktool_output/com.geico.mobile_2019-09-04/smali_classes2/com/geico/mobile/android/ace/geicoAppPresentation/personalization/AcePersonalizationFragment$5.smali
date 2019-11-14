.class Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$5;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ˋ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor",
        "<",
        "Ljava/lang/Void;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyPersonalizationCenterType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$5;->ˊ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRenewal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$5;->ˎ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$if;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;)V

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$ǃ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;)V

    return-object v0
.end method
