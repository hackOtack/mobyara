.class Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationMonth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 256
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ॱˊ()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationYear()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 257
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationMonth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
