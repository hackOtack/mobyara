.class public abstract Lcom/scvngr/levelup/core/model/qr/LevelUpCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENCODING_RADIX:I = 0x24


# instance fields
.field protected final mData:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/qr/LevelUpCode;->mData:Ljava/lang/String;

    return-void
.end method

.method public static decodeColor(ILandroid/content/res/Resources;)I
    .locals 0

    .line 198
    invoke-static {p0, p1}, Lcom/scvngr/levelup/core/model/qr/LevelUpColorUtil;->decodeColor(ILandroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method public static encodeColor(ILandroid/content/res/Resources;)I
    .locals 0

    .line 208
    invoke-static {p0, p1}, Lcom/scvngr/levelup/core/model/qr/LevelUpColorUtil;->encodeColor(ILandroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method public static encodeLevelUpCode(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 143
    new-instance v0, Lcom/scvngr/levelup/core/model/tip/PercentageTip;

    invoke-direct {v0, p2}, Lcom/scvngr/levelup/core/model/tip/PercentageTip;-><init>(I)V

    invoke-static {p0, p1, v0}, Lcom/scvngr/levelup/core/model/qr/LevelUpCode;->encodeLevelUpCode(Ljava/lang/String;ILcom/scvngr/levelup/core/model/tip/Tip;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeLevelUpCode(Ljava/lang/String;ILcom/scvngr/levelup/core/model/tip/Tip;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/scvngr/levelup/core/model/tip/Tip<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    invoke-static {p0}, Lcom/scvngr/levelup/core/model/qr/LevelUpCode;->getPaymentTokenVersion(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/qr/LevelUpCode;

    move-result-object p0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 124
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/core/model/qr/LevelUpCode;->encodePaymentPreferences(ILcom/scvngr/levelup/core/model/tip/Tip;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static getFullPaymentTokenVersion(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/qr/LevelUpCode;
    .locals 1

    .line 175
    new-instance v0, Lcom/scvngr/levelup/core/model/qr/PaymentTokenV2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/core/model/qr/PaymentTokenV2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static getPaymentTokenVersion(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/qr/LevelUpCode;
    .locals 1

    .line 187
    new-instance v0, Lcom/scvngr/levelup/core/model/qr/PaymentTokenV2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/core/model/qr/PaymentTokenV2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseColor(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 62
    invoke-static {p1}, Lcom/scvngr/levelup/core/model/qr/LevelUpCode;->getFullPaymentTokenVersion(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/qr/LevelUpCode;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/core/model/qr/LevelUpCode;->getColor(Landroid/content/res/Resources;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ne v1, p1, :cond_1

    .line 69
    sget p1, Lcom/scvngr/levelup/app/cgr$d;->dock_default_scan_color:I

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public static parseColor(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 89
    invoke-static {p1}, Lcom/scvngr/levelup/core/model/qr/LevelUpCode;->getFullPaymentTokenVersion(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/qr/LevelUpCode;

    move-result-object p1

    .line 91
    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/core/model/qr/LevelUpCode;->getColor(Landroid/content/res/Resources;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ne v1, p1, :cond_2

    .line 96
    sget p1, Lcom/scvngr/levelup/app/cgr$d;->dock_default_scan_color:I

    .line 1142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1143
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_1
    move p1, p0

    goto :goto_2

    .line 1145
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_1

    :cond_2
    :goto_2
    return p1
.end method


# virtual methods
.method abstract encodePaymentPreferences(ILcom/scvngr/levelup/core/model/tip/Tip;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scvngr/levelup/core/model/tip/Tip<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected abstract getColor(Landroid/content/res/Resources;)I
.end method
