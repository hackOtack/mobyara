.class public abstract Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dem;
.implements Lcom/scvngr/levelup/app/deo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$KeepScreenOnFragment;,
        Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$a;
    }
.end annotation


# static fields
.field private static final f:I

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field a:I

.field b:Lcom/scvngr/levelup/core/model/PaymentToken;

.field private j:Z

.field private k:Lcom/scvngr/levelup/core/model/tip/Tip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/core/model/tip/Tip<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->f:I

    .line 75
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;

    const-string v1, "mIsAppLocked"

    .line 76
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->h:Ljava/lang/String;

    .line 78
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;

    const-string v1, "mTip"

    .line 79
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;-><init>()V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->j:Z

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->a:I

    .line 102
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;B)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->l:Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$a;

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/core/model/PaymentToken;ILcom/scvngr/levelup/core/model/tip/Tip;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/PaymentToken;",
            "I",
            "Lcom/scvngr/levelup/core/model/tip/Tip<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/PaymentToken;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/scvngr/levelup/core/model/qr/LevelUpCode;->encodeLevelUpCode(Ljava/lang/String;ILcom/scvngr/levelup/core/model/tip/Tip;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(F)V
    .locals 2

    .line 426
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 429
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 430
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->e()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 371
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$KeepScreenOnFragment;

    .line 372
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$KeepScreenOnFragment;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 380
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$KeepScreenOnFragment;

    invoke-direct {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$KeepScreenOnFragment;-><init>()V

    .line 381
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/32 v1, 0x927c0

    invoke-virtual {p1, v0, v1, v2}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$KeepScreenOnFragment;->a(Landroid/os/Bundle;J)V

    .line 384
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$KeepScreenOnFragment;

    .line 385
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->f()I

    .line 389
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->f()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 392
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->f()I

    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 5404
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->a(F)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->a()V

    const/4 v0, 0x1

    .line 276
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->a(Z)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    .line 420
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    .line 421
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->a(F)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 454
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/fl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 460
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 464
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/fl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "screen_brightness"

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    :catch_1
    const/4 v3, 0x0

    :catch_2
    const/4 v4, 0x0

    :goto_2
    if-nez v3, :cond_3

    if-nez v2, :cond_2

    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_3

    :cond_2
    return v1

    :cond_3
    :goto_3
    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 248
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->k:Lcom/scvngr/levelup/core/model/tip/Tip;

    .line 250
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->b:Lcom/scvngr/levelup/core/model/PaymentToken;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 251
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->b:Lcom/scvngr/levelup/core/model/PaymentToken;

    iget v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->a:I

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->a(Lcom/scvngr/levelup/core/model/PaymentToken;ILcom/scvngr/levelup/core/model/tip/Tip;)Ljava/lang/String;

    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->c:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->d:Lcom/scvngr/levelup/app/cls;

    invoke-virtual {v2, v1, v3}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/clv;)V

    .line 1290
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    .line 2083
    instance-of v2, v0, Lcom/scvngr/levelup/core/model/tip/PercentageTip;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2084
    invoke-static {v1}, Lcom/scvngr/levelup/app/ctz;->a(Landroid/content/Context;)[I

    move-result-object v1

    goto :goto_0

    .line 2087
    :cond_0
    new-array v1, v3, [I

    .line 1290
    :goto_0
    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    .line 1291
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/tip/Tip;->getValue()I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 1296
    iget-object v5, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->d:Lcom/scvngr/levelup/app/cls;

    check-cast v5, Lcom/scvngr/levelup/app/cls;

    iget-object v6, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->b:Lcom/scvngr/levelup/core/model/PaymentToken;

    .line 1297
    check-cast v6, Lcom/scvngr/levelup/core/model/PaymentToken;

    iget v7, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->a:I

    .line 1298
    invoke-virtual {v0, v4}, Lcom/scvngr/levelup/core/model/tip/Tip;->withValue(I)Lcom/scvngr/levelup/core/model/tip/Tip;

    move-result-object v4

    .line 1297
    invoke-static {v6, v7, v4}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->a(Lcom/scvngr/levelup/core/model/PaymentToken;ILcom/scvngr/levelup/core/model/tip/Tip;)Ljava/lang/String;

    move-result-object v4

    .line 1296
    invoke-virtual {v5, v4}, Lcom/scvngr/levelup/app/cls;->c(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    new-instance v0, Lcom/scvngr/levelup/core/model/tip/PercentageTip;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/core/model/tip/PercentageTip;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->a(Lcom/scvngr/levelup/core/model/tip/Tip;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/core/model/tip/Tip;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/tip/Tip<",
            "*>;)V"
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->k:Lcom/scvngr/levelup/core/model/tip/Tip;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/core/model/tip/Tip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->k:Lcom/scvngr/levelup/core/model/tip/Tip;

    .line 210
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->e()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->a:I

    .line 230
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->e()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 188
    invoke-static {}, Lcom/scvngr/levelup/app/cmp;->a()V

    .line 190
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->j:Z

    if-eq v0, p1, :cond_0

    .line 191
    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->j:Z

    .line 193
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->e()V

    :cond_0
    return-void
.end method

.method protected final b()Z
    .locals 4

    .line 4267
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4268
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    instance-of v0, v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;

    if-eqz v0, :cond_1

    .line 4269
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;

    .line 5092
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v3, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;

    .line 5093
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5094
    instance-of v3, v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;

    if-eqz v3, :cond_0

    .line 5095
    check-cast v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->a(Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 263
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->b:Lcom/scvngr/levelup/core/model/PaymentToken;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->k:Lcom/scvngr/levelup/core/model/tip/Tip;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 116
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 119
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->j:Z

    .line 120
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/tip/Tip;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->k:Lcom/scvngr/levelup/core/model/tip/Tip;

    goto :goto_0

    .line 122
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/core/model/tip/PercentageTip;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/core/model/tip/PercentageTip;-><init>(I)V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->k:Lcom/scvngr/levelup/core/model/tip/Tip;

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/dlh;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->a:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 131
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_code:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;->onPause()V

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->c(Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 143
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;->onResume()V

    const/4 v0, 0x1

    .line 145
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->c(Z)V

    .line 147
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    .line 148
    sget v1, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->f:I

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->l:Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 160
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 162
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->k:Lcom/scvngr/levelup/core/model/tip/Tip;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 136
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->a(Z)V

    return-void
.end method

.method public final q_()V
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$KeepScreenOnFragment;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment$KeepScreenOnFragment;

    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->b()V

    :cond_0
    return-void
.end method
