.class public abstract Lcom/scvngr/levelup/core/model/qr/PaymentPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLOR_RAINBOW:I = 0x23

.field public static final COLOR_UNKNOWN:I = -0x1


# instance fields
.field protected final mPaymentPreferences:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/qr/PaymentPreferences;->mPaymentPreferences:Ljava/lang/String;

    return-void
.end method

.method public static getColorPreference(Ljava/lang/String;)I
    .locals 1

    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {p0}, Lcom/scvngr/levelup/core/model/qr/PaymentPreferences;->getPreferenceVersion(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/qr/PaymentPreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/qr/PaymentPreferences;->getColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method static getPreferenceVersion(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/qr/PaymentPreferences;
    .locals 1

    .line 98
    new-instance v0, Lcom/scvngr/levelup/core/model/qr/PaymentPreferencesV3;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/core/model/qr/PaymentPreferencesV3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getTipPreference(Ljava/lang/String;)I
    .locals 1

    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {p0}, Lcom/scvngr/levelup/core/model/qr/PaymentPreferences;->getPreferenceVersion(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/qr/PaymentPreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/qr/PaymentPreferences;->getTip()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method abstract encode(ILcom/scvngr/levelup/core/model/tip/Tip;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scvngr/levelup/core/model/tip/Tip<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected abstract getColor()I
.end method

.method protected abstract getTip()I
.end method
