.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$AceSupportOptionAvailabilityDetermination;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceSupportOptionAvailabilityDetermination"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$AceSupportOptionAvailabilityDetermination;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visitAnyType(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$AceSupportOptionAvailabilityDetermination;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation;->isSpecified(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceQuerySupportOptionsOperation$AceSupportOptionAvailabilityDetermination;->visitAnyType(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
