.class final Lcom/cccis/sdk/android/common/Utility$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/Utility;->getAdjusterMenuView(Landroid/app/Activity;ZLandroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$aActivity:Landroid/app/Activity;

.field final synthetic val$contactInfoResponse:Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/cccis/sdk/android/common/Utility$2;->val$aActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/cccis/sdk/android/common/Utility$2;->val$contactInfoResponse:Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/cccis/sdk/android/common/Utility$2;->val$aActivity:Landroid/app/Activity;

    sget v1, Lcom/cccis/sdk/android/common/R$string;->generic_phone_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/cccis/sdk/android/common/Utility$2;->val$contactInfoResponse:Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getRecipientPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cccis/sdk/android/common/Utility;->isStringEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/cccis/sdk/android/common/Utility$2;->val$contactInfoResponse:Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;

    .line 258
    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getRecipientPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 259
    iget-object v0, p0, Lcom/cccis/sdk/android/common/Utility$2;->val$contactInfoResponse:Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;->getAdjuster()Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->getRecipientPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/cccis/sdk/android/common/Utility;->getFormattedPhoneNumber(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/cccis/sdk/android/common/Utility$2;->val$aActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/cccis/sdk/android/common/Utility;->call(Landroid/app/Activity;Ljava/lang/String;)V

    .line 262
    return-void
.end method
