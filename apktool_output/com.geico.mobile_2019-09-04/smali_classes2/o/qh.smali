.class public Lo/qh;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginConstants;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final ˋˋ:J = 0x640L

.field private static final ˍ:J = 0x514L

.field private static final ˎˎ:I = 0x3


# instance fields
.field private final ˎˏ:Landroid/hardware/fingerprint/FingerprintManager;

.field private final ˏˎ:Landroid/content/Context;

.field private final ˏˏ:Lo/qn;

.field private ˑ:Landroid/os/CancellationSignal;

.field private final ͺॱ:Lo/ſŀ;

.field private final ـ:Ljava/lang/Runnable;

.field private ॱʼ:I

.field private ॱʽ:Z

.field private final ॱͺ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;Lo/qn;Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lo/qh;->ॱʼ:I

    .line 41
    invoke-virtual {p0}, Lo/qh;->ˋ()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lo/qh;->ـ:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Lo/qh;->ˎˏ:Landroid/hardware/fingerprint/FingerprintManager;

    .line 47
    iput-object p2, p0, Lo/qh;->ˏˏ:Lo/qn;

    .line 48
    invoke-interface {p3}, Lo/Ιɍ;->ﾟ()Lo/ſŀ;

    move-result-object v0

    iput-object v0, p0, Lo/qh;->ͺॱ:Lo/ſŀ;

    .line 49
    invoke-interface {p3}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/qh;->ˏˎ:Landroid/content/Context;

    .line 50
    invoke-interface {p3}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lo/qh;->ॱͺ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 51
    return-void
.end method

.method static synthetic ˋ(Lo/qh;)Lo/qn;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    return-object v0
.end method

.method static synthetic ˎ(Lo/qh;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/qh;->ˏˎ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ॱ(Lo/qh;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/qh;->ॱͺ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    return-object v0
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lo/qh;->ˏ(I)V

    .line 91
    iget-boolean v0, p0, Lo/qh;->ॱʽ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    if-eq v0, p1, :cond_0

    .line 92
    invoke-virtual {p0, p2}, Lo/qh;->ˊ(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0, p1}, Lo/qh;->ˋ(I)V

    .line 95
    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0}, Lo/qn;->ॱˋ()V

    .line 100
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0}, Lo/qn;->ˊॱ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const-string v0, "Fingerprint not recognized. Try again."

    invoke-virtual {p0, v0}, Lo/qh;->ˊ(Ljava/lang/CharSequence;)V

    .line 102
    iget v0, p0, Lo/qh;->ॱʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/qh;->ॱʼ:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lo/qh;->ॱʽ:Z

    if-nez v0, :cond_0

    .line 103
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/qh;->ˋ(I)V

    .line 105
    :cond_0
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0, p1}, Lo/qn;->ˏ(I)V

    .line 110
    invoke-virtual {p0, p2}, Lo/qh;->ˊ(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    .prologue
    const v3, 0x7f0600a0

    .line 115
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0}, Lo/qn;->ͺ()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/qh;->ـ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 116
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0}, Lo/qn;->ˏॱ()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080237

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0}, Lo/qn;->ˊॱ()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0803a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0}, Lo/qn;->ˊॱ()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lo/qh;->ˏˎ:Landroid/content/Context;

    invoke-static {v1, v3}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 119
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0}, Lo/qn;->ͺ()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v1}, Lo/qn;->ͺ()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0}, Lo/qn;->ͺ()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v1}, Lo/qn;->ͺ()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const-string v1, "Fingerprint recognized"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    new-instance v0, Lo/qh$2;

    invoke-direct {v0, p0}, Lo/qh$2;-><init>(Lo/qh;)V

    .line 127
    invoke-virtual {p0}, Lo/qh;->ˊ()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x514

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    return-void
.end method

.method protected ˊ()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method protected ˊ(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const v3, 0x7f060021

    .line 141
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0}, Lo/qn;->ͺ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    iget-object v1, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v1}, Lo/qn;->ͺ()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0}, Lo/qn;->ͺ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0}, Lo/qn;->ͺ()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v1}, Lo/qn;->ͺ()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0}, Lo/qn;->ͺ()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/qh;->ـ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 147
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0}, Lo/qn;->ˏॱ()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v1}, Lo/qn;->ʻ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0}, Lo/qn;->ˊॱ()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0803a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0}, Lo/qn;->ˊॱ()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lo/qh;->ˏˎ:Landroid/content/Context;

    invoke-static {v1, v3}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 150
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0}, Lo/qn;->ͺ()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/qh;->ـ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    return-void
.end method

.method protected ˋ()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lo/qh$1;

    invoke-direct {v0, p0}, Lo/qh$1;-><init>(Lo/qh;)V

    return-object v0
.end method

.method protected ˋ(I)V
    .locals 4

    .prologue
    .line 131
    new-instance v0, Lo/qh$3;

    invoke-direct {v0, p0, p1}, Lo/qh$3;-><init>(Lo/qh;I)V

    .line 137
    invoke-virtual {p0}, Lo/qh;->ˊ()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x640

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    return-void
.end method

.method public ˎ()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lo/qh;->ˑ:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/qh;->ॱʽ:Z

    .line 174
    iget-object v0, p0, Lo/qh;->ˑ:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lo/qh;->ˑ:Landroid/os/CancellationSignal;

    .line 177
    :cond_0
    return-void
.end method

.method protected ˏ(I)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    .line 55
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0}, Lo/qn;->ˊᐝ()V

    .line 57
    :cond_0
    return-void
.end method

.method protected ˏ()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lo/qh;->ͺॱ:Lo/ſŀ;

    invoke-interface {v0}, Lo/ſŀ;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ॱ(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0}, Lo/qh;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 157
    :cond_0
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lo/qh;->ˑ:Landroid/os/CancellationSignal;

    .line 158
    iput-boolean v1, p0, Lo/qh;->ॱʽ:Z

    .line 160
    :try_start_0
    iget-object v0, p0, Lo/qh;->ˎˏ:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v2, p0, Lo/qh;->ˑ:Landroid/os/CancellationSignal;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0}, Lo/qn;->ˏॱ()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0803a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0}, Lo/qn;->ˊॱ()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0803a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object v0, p0, Lo/qh;->ˏˏ:Lo/qn;

    invoke-interface {v0}, Lo/qn;->ˊॱ()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lo/qh;->ˏˎ:Landroid/content/Context;

    const v2, 0x7f0600a4

    invoke-static {v1, v2}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Lo/ƪ;

    invoke-direct {v1}, Lo/ƪ;-><init>()V

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception caught in fingerprint authentication"

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
