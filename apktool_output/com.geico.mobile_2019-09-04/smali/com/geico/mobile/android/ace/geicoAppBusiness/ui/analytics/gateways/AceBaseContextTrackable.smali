.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceBaseContextTrackable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceContextTrackable;


# instance fields
.field private final contextValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceBaseContextTrackable;->contextValue:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Landroid/app/Activity;

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    return-object v0
.end method

.method public getContextValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceBaseContextTrackable;->contextValue:Ljava/lang/String;

    return-object v0
.end method

.method public trackAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1019
    return-void
.end method

.method public trackAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1029
    return-void
.end method

.method public trackError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2019
    return-void
.end method

.method public trackPageShown()V
    .locals 0

    .prologue
    .line 3015
    return-void
.end method
