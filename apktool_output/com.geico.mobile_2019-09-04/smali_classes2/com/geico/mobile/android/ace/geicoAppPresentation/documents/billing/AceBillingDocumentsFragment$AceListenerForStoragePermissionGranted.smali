.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceListenerForStoragePermissionGranted;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForStoragePermissionGranted"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceListenerForStoragePermissionGranted;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;

    .line 75
    const-string v0, "EXECUTE_POST_STORAGE_PERMISSION_EVENT_ID"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 76
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceListenerForStoragePermissionGranted;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getBillingDocumentsState()Lo/ӏӀ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceListenerForStoragePermissionGranted;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;)Lo/ӏӀ$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 81
    return-void
.end method
