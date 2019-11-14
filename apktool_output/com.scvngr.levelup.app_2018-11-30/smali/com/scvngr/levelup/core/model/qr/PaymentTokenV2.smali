.class public final Lcom/scvngr/levelup/core/model/qr/PaymentTokenV2;
.super Lcom/scvngr/levelup/core/model/qr/LevelUpCode;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/qr/LevelUpCode;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final encodePaymentPreferences(ILcom/scvngr/levelup/core/model/tip/Tip;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scvngr/levelup/core/model/tip/Tip<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "%s%s"

    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/qr/PaymentTokenV2;->mData:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/qr/PaymentTokenV2;->mData:Ljava/lang/String;

    .line 55
    invoke-static {v2}, Lcom/scvngr/levelup/core/model/qr/PaymentPreferences;->getPreferenceVersion(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/qr/PaymentPreferences;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/scvngr/levelup/core/model/qr/PaymentPreferences;->encode(ILcom/scvngr/levelup/core/model/tip/Tip;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 54
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final getColor(Landroid/content/res/Resources;)I
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/qr/PaymentTokenV2;->mData:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/core/model/qr/PaymentPreferences;->getColorPreference(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 45
    invoke-static {v0, p1}, Lcom/scvngr/levelup/core/model/qr/PaymentTokenV2;->decodeColor(ILandroid/content/res/Resources;)I

    move-result v1

    :cond_0
    return v1
.end method
