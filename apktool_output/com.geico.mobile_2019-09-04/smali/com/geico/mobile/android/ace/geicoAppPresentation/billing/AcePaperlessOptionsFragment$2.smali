.class Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;->ʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;

    const-string v1, "MOBILE_PAPERLESS_BILLING_ENROLLMENT_PAGE_TERMS_AND_CONDITIONS_SELECTED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;

    const-string v1, "ELECTRONIC_DOCUMENT_TERMS_AND_CONDITIONS"

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 65
    return-void
.end method
