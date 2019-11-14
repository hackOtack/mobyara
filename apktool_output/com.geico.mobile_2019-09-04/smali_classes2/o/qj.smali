.class public abstract Lo/qj;
.super Lo/Ӏͱ;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lo/qn;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginConstants;
.implements Lo/ւӏ;
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;
.implements Lo/ıɐ;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContextConstants;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private ʳॱ:Lo/ιʇ;

.field private ʴॱ:Lo/qh;

.field private ʹˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

.field private ʹˋ:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

.field private final ʻʾ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

.field private ʻˉ:Lo/Ιɍ;

.field protected ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

.field private ﹳᐝ:Lo/ıǝ;

.field private ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞˋ:Landroid/widget/TextView;

.field private ﾞᐝ:Lo/ſŀ;

.field private ﾟˊ:Landroid/widget/ImageView;

.field private ﾟˋ:Landroid/widget/ImageView;

.field private ﾟᐝ:Lo/ƶ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lo/Ӏͱ;-><init>()V

    .line 70
    invoke-virtual {p0}, Lo/qj;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/qj;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 72
    invoke-virtual {p0}, Lo/qj;->ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/qj;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 73
    iput-object v1, p0, Lo/qj;->ﾟˊ:Landroid/widget/ImageView;

    .line 74
    iput-object v1, p0, Lo/qj;->ﾟˋ:Landroid/widget/ImageView;

    .line 75
    iput-object v1, p0, Lo/qj;->ﾞˋ:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p0}, Lo/qj;->ˊ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v0

    iput-object v0, p0, Lo/qj;->ʻʾ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lo/qj;->ॱˎ()Lo/ɟј;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɟј;->ʽ(Z)V

    .line 173
    invoke-virtual {p0}, Lo/ɫ;->dismissAllowingStateLoss()V

    .line 174
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0, p1}, Lo/Ӏͱ;->onAttach(Landroid/app/Activity;)V

    .line 259
    invoke-virtual {p0}, Lo/qj;->ʻॱ()Lo/Ιɍ;

    move-result-object v0

    iput-object v0, p0, Lo/qj;->ʻˉ:Lo/Ιɍ;

    .line 260
    iget-object v0, p0, Lo/qj;->ʻˉ:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/qj;->ﾟᐝ:Lo/ƶ;

    .line 261
    iget-object v0, p0, Lo/qj;->ʻˉ:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ﾟ()Lo/ſŀ;

    move-result-object v0

    iput-object v0, p0, Lo/qj;->ﾞᐝ:Lo/ſŀ;

    .line 262
    new-instance v0, Lo/ŋ;

    iget-object v1, p0, Lo/qj;->ʻˉ:Lo/Ιɍ;

    invoke-direct {v0, v1}, Lo/ŋ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/qj;->ʹˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 263
    iget-object v0, p0, Lo/qj;->ʻˉ:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    iput-object v0, p0, Lo/qj;->ʳॱ:Lo/ιʇ;

    .line 264
    iget-object v0, p0, Lo/qj;->ʻˉ:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ʽᐝ()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    move-result-object v0

    iput-object v0, p0, Lo/qj;->ʹˋ:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    .line 265
    iget-object v0, p0, Lo/qj;->ʻˉ:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ᐧ()Lo/ıǝ;

    move-result-object v0

    iput-object v0, p0, Lo/qj;->ﹳᐝ:Lo/ıǝ;

    .line 266
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;

    iget-object v1, p0, Lo/qj;->ʻˉ:Lo/Ιɍ;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;-><init>(Lo/ɩȷ;)V

    iput-object v0, p0, Lo/qj;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    .line 267
    iget-object v0, p0, Lo/qj;->ʻˉ:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ˍ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    iput-object v0, p0, Lo/qj;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    .line 268
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0, p1}, Lo/Ӏͱ;->onCreate(Landroid/os/Bundle;)V

    .line 273
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 274
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lo/qj;->ʽॱ()V

    .line 280
    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Lo/Ӏͱ;->onPause()V

    .line 293
    invoke-virtual {p0}, Lo/qj;->ˈ()V

    .line 294
    iget-object v0, p0, Lo/qj;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->unregisterListeners()V

    .line 295
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 299
    invoke-super {p0}, Lo/Ӏͱ;->onResume()V

    .line 300
    invoke-virtual {p0}, Lo/qj;->ʾ()V

    .line 301
    iget-object v0, p0, Lo/qj;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/qj;->ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 302
    iget-object v0, p0, Lo/qj;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/qj;->ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 303
    return-void
.end method

.method public ʻ()I
    .locals 1

    .prologue
    .line 181
    const v0, 0x7f0803aa

    return v0
.end method

.method protected final ʻॱ()Lo/Ιɍ;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    return-object v0
.end method

.method protected ʼ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lo/qj;->ᐝॱ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method public ʼॱ()V
    .locals 0

    .prologue
    .line 287
    invoke-virtual {p0}, Lo/ɫ;->dismiss()V

    .line 288
    return-void
.end method

.method protected ʽ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lo/qj;->ʻˉ:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    return-object v0
.end method

.method protected ʽॱ()V
    .locals 3

    .prologue
    .line 307
    :try_start_0
    invoke-virtual {p0}, Lo/qj;->ˉ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    iget-object v1, p0, Lo/qj;->ﾟᐝ:Lo/ƶ;

    const-string v2, "Fingerprint could not be verified for this device"

    invoke-interface {v1, v2, v0}, Lo/ƶ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected ʾ()V
    .locals 4

    .prologue
    .line 350
    :try_start_0
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object v1, p0, Lo/qj;->ﾞᐝ:Lo/ſŀ;

    invoke-interface {v1}, Lo/ſŀ;->ˏ()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 351
    iget-object v1, p0, Lo/qj;->ʴॱ:Lo/qh;

    invoke-virtual {v1, v0}, Lo/qh;->ॱ(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_0
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 353
    iget-object v1, p0, Lo/qj;->ﾟᐝ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Exception occurred while starting to listen for fingerprint authentication."

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    invoke-virtual {p0}, Lo/ɫ;->dismiss()V

    goto :goto_0
.end method

.method protected ʿ()V
    .locals 3

    .prologue
    .line 335
    new-instance v0, Lo/qh;

    invoke-virtual {p0}, Lo/qj;->ˋॱ()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    iget-object v2, p0, Lo/qj;->ʻˉ:Lo/Ιɍ;

    invoke-direct {v0, v1, p0, v2}, Lo/qh;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Lo/qn;Lo/Ιɍ;)V

    iput-object v0, p0, Lo/qj;->ʴॱ:Lo/qh;

    .line 336
    return-void
.end method

.method protected ˈ()V
    .locals 4

    .prologue
    .line 360
    :try_start_0
    iget-object v0, p0, Lo/qj;->ʴॱ:Lo/qh;

    invoke-virtual {v0}, Lo/qh;->ˎ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    iget-object v1, p0, Lo/qj;->ﾟᐝ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Exception occurred while stopping listening for fingerprint authentication."

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    invoke-virtual {p0}, Lo/ɫ;->dismiss()V

    goto :goto_0
.end method

.method protected ˉ()V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lo/qj;->ﾞᐝ:Lo/ſŀ;

    iget-object v1, p0, Lo/qj;->ʹˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    iget-object v2, p0, Lo/qj;->ʳॱ:Lo/ιʇ;

    invoke-interface {v0, v1, v2}, Lo/ſŀ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;Lo/ιʇ;)V

    .line 389
    invoke-virtual {p0}, Lo/ɫ;->dismiss()V

    .line 390
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lo/qj$5;

    invoke-direct {v0, p0}, Lo/qj$5;-><init>(Lo/qj;)V

    return-object v0
.end method

.method protected ˊ(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lo/qj;->ﹳᐝ:Lo/ıǝ;

    invoke-interface {p1, v0}, Lo/ւɹ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    return-object v0
.end method

.method protected ˊ(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 339
    const v0, 0x7f0904bc

    invoke-virtual {p0, p1, v0}, Lo/Ӏͱ;->ˋ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 340
    const v0, 0x7f0904be

    invoke-virtual {p0, p1, v0}, Lo/Ӏͱ;->ˋ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/qj;->ﾟˊ:Landroid/widget/ImageView;

    .line 341
    const v0, 0x7f0904b8

    invoke-virtual {p0, p1, v0}, Lo/Ӏͱ;->ˋ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/qj;->ﾟˋ:Landroid/widget/ImageView;

    .line 342
    const v0, 0x7f0904bf

    invoke-virtual {p0, p1, v0}, Lo/Ӏͱ;->ˋ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/qj;->ﾞˋ:Landroid/widget/TextView;

    .line 343
    invoke-virtual {p0}, Lo/qj;->ʿ()V

    .line 344
    iget-object v0, p0, Lo/qj;->ﾟˊ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0600a4

    invoke-static {v2, v3}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 345
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lo/qj;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    invoke-interface {v0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lo/qj;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    invoke-interface {v0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/util/Map;)V

    .line 381
    return-void
.end method

.method protected final ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lo/qj;->ʹˋ:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    invoke-interface {v0, p1, p2, p3}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    return-void
.end method

.method public ˊॱ()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lo/qj;->ﾟˊ:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected ˋ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lo/qj;->ॱˊ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lo/qj;->ˊ(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0}, Lo/ɫ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 167
    invoke-virtual {p0}, Lo/ɫ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 168
    return-void
.end method

.method protected ˋॱ()Landroid/hardware/fingerprint/FingerprintManager;
    .locals 1

    .prologue
    .line 205
    const-string v0, "fingerprint"

    invoke-virtual {p0, v0}, Lo/qj;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object v0
.end method

.method protected ˎ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lo/qj$1;

    invoke-direct {v0, p0}, Lo/qj$1;-><init>(Lo/qj;)V

    return-object v0
.end method

.method protected ˎ(I)V
    .locals 1

    .prologue
    .line 248
    new-instance v0, Lo/ւƖ;

    invoke-direct {v0, p1}, Lo/ւƖ;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/qj;->ॱ(Lo/ւɹ;)V

    .line 249
    return-void
.end method

.method protected final ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 327
    sget-object v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lo/qj;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    return-void
.end method

.method protected ˎ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lo/qj;->ʻʾ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-virtual {p0, v0, p1, p2}, Lo/qj;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/util/Map;)V

    .line 373
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/fingerprint/AceBaseFingerprintFragment$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/fingerprint/AceBaseFingerprintFragment$2;-><init>(Lo/qj;)V

    return-object v0
.end method

.method public ˏ(I)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 322
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceRefreshingListenerDecorator;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceRefreshingListenerDecorator;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Lo/ɍɩ;)V

    .line 323
    iget-object v1, p0, Lo/qj;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v1, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 324
    return-void
.end method

.method protected ˏ(Lo/ւɹ;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lo/qj;->ˋ(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, p2}, Lo/qj;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public ˏॱ()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lo/qj;->ﾟˋ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public ͺ()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lo/qj;->ﾞˋ:Landroid/widget/TextView;

    return-object v0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/fingerprint/AceBaseFingerprintFragment$3;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/fingerprint/AceBaseFingerprintFragment$3;-><init>(Lo/qj;)V

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lo/qj;->ʻʾ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-virtual {p0, v0, p1, p2}, Lo/qj;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method protected ॱ(Lo/ւɹ;)V
    .locals 1

    .prologue
    .line 244
    const-string v0, "UNPUBLISHED"

    invoke-virtual {p0, p1, v0}, Lo/qj;->ˏ(Lo/ւɹ;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method protected ॱˊ()I
    .locals 1

    .prologue
    .line 215
    const v0, 0x7f0b00e5

    return v0
.end method

.method public ॱˋ()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method protected ॱˎ()Lo/ɟј;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lo/qj;->ʼ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ॱॱ()V
.end method

.method protected ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lo/qj;->ʹˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    return-object v0
.end method

.method protected ᐝॱ()Lo/đ;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lo/qj;->ʻˉ:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    return-object v0
.end method
