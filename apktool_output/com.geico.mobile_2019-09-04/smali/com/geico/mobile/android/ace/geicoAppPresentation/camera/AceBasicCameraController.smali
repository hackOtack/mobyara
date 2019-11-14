.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;
.super Lo/ѥ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerContainer;
.implements Lo/ΙƗ;
.implements Lo/Է;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController$AceCameraFocusRequestHandler;
    }
.end annotation


# instance fields
.field private final ʿॱ:Landroid/content/Context;

.field private ˈॱ:Lo/ԟǃ;

.field private final ˉॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy",
            "<",
            "Ljava/lang/Void;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˊʻ:Lo/ʇյ;

.field private final ˊʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

.field private final ˊʽ:Lo/ɩɪ;

.field private ˋʻ:Lo/լɼ;

.field private final ˋʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
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

.field private final ˋʽ:Lo/ƶ;

.field private ˌॱ:Lo/ıǀ;


# direct methods
.method public constructor <init>(Lo/ɩȷ;Lo/ʇյ;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lo/ѥ;-><init>()V

    .line 54
    sget-object v0, Lo/Ѫ;->ˊ:Lo/Ѫ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˈॱ:Lo/ԟǃ;

    .line 58
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;

    const-string v1, "CAMERA_AUTOMATIC_FOCUS_REQUEST"

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˉॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;

    .line 59
    sget-object v0, Lo/қı;->ॱ:Lo/լɼ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˋʻ:Lo/լɼ;

    .line 61
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˌॱ:Lo/ıǀ;

    .line 66
    invoke-interface {p1}, Lo/ɩȷ;->ʽ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ʿॱ:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʻ:Lo/ʇյ;

    .line 68
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;-><init>(Lo/ɩȷ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    .line 69
    invoke-interface {p1}, Lo/ɩȷ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˋʽ:Lo/ƶ;

    .line 70
    invoke-interface {p1}, Lo/ɩȷ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˋʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 71
    invoke-interface {p1}, Lo/ɩȷ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʽ:Lo/ɩɪ;

    .line 72
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;)Lo/լɼ;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˋʻ:Lo/լɼ;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;)Lo/ԟǃ;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˈॱ:Lo/ԟǃ;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;Lo/ıǀ;)Lo/ıǀ;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˌॱ:Lo/ıǀ;

    return-object p1
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;)Lo/ʇյ;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʻ:Lo/ʇյ;

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˉॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 182
    return-void
.end method

.method public unregisterListeners()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->unregisterListeners()V

    .line 283
    return-void
.end method

.method public ʻॱ()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˌॱ:Lo/ıǀ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;)V

    invoke-virtual {v0, v1}, Lo/ıǀ;->ˊ(Lo/ıǀ$ı;)Ljava/lang/Object;

    .line 202
    return-void
.end method

.method protected ʼॱ()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˈॱ:Lo/ԟǃ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʻ:Lo/ʇյ;

    invoke-interface {v0, v1}, Lo/ԟǃ;->ˋ(Lo/ʇյ;)V

    .line 278
    return-void
.end method

.method protected ʽॱ()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˌॱ:Lo/ıǀ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController$4;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;)V

    invoke-virtual {v0, v1}, Lo/ıǀ;->ˊ(Lo/ıǀ$ı;)Ljava/lang/Object;

    .line 256
    return-void
.end method

.method protected ʾ()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˌॱ:Lo/ıǀ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController$2;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;)V

    invoke-virtual {v0, v1}, Lo/ıǀ;->ˊ(Lo/ıǀ$ı;)Ljava/lang/Object;

    .line 246
    return-void
.end method

.method protected ʿ()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʽ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 264
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˌॱ:Lo/ıǀ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController$3;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;)V

    invoke-virtual {v0, v1}, Lo/ıǀ;->ˊ(Lo/ıǀ$ı;)Ljava/lang/Object;

    .line 274
    return-void
.end method

.method protected ˈ()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʻ:Lo/ʇյ;

    invoke-interface {v0}, Lo/ʇյ;->ˋ()V

    .line 260
    return-void
.end method

.method protected ˊ(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    if-eqz p1, :cond_0

    const-string v0, "torch"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "off"

    goto :goto_0
.end method

.method public ˊॱ()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʽ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˌॱ:Lo/ıǀ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController$5;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;)V

    invoke-virtual {v0, v1}, Lo/ıǀ;->ˊ(Lo/ıǀ$ı;)Ljava/lang/Object;

    .line 125
    return-void
.end method

.method public ˋ()Landroid/content/Context;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ʿॱ:Landroid/content/Context;

    return-object v0
.end method

.method protected ˋ(Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 84
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-gez v0, :cond_1

    .line 85
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Resolution"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    return-void
.end method

.method public ˋ(Lo/էı;)V
    .locals 4

    .prologue
    .line 207
    :try_start_0
    new-instance v0, Lo/ıԟ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˋʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-direct {v0, v1, p1}, Lo/ıԟ;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Lo/էı;)V

    invoke-virtual {v0}, Lo/ıԟ;->ॱ()Lo/լɼ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˋʻ:Lo/լɼ;

    .line 208
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˋʻ:Lo/լɼ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʻ:Lo/ʇյ;

    invoke-interface {v0, v1}, Lo/լɼ;->ˋ(Lo/ʇյ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˋʽ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Cannot create a focus strategy"

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    sget-object v0, Lo/қı;->ॱ:Lo/լɼ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˋʻ:Lo/լɼ;

    goto :goto_0
.end method

.method public ˋ([B)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˈॱ:Lo/ԟǃ;

    invoke-interface {v0, p1}, Lo/ԟǃ;->ॱ([B)V

    .line 177
    return-void
.end method

.method protected ˋॱ()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lo/ɽյ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˋʽ:Lo/ƶ;

    invoke-direct {v0, v1}, Lo/ɽյ;-><init>(Lo/ƶ;)V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʻ:Lo/ʇյ;

    invoke-virtual {v0, v1}, Lo/ɽյ;->ˏ(Lo/ʇյ;)Landroid/graphics/Point;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˋ(Landroid/graphics/Point;)V

    .line 100
    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʻ:Lo/ʇյ;

    invoke-interface {v0, p1}, Lo/ʇյ;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˋʽ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Unable to setTorchMode"

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected ˎ(Lo/ԟǃ;)V
    .locals 2

    .prologue
    .line 170
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˈॱ:Lo/ԟǃ;

    .line 171
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˈॱ:Lo/ԟǃ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ॱˊ()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ԟǃ;->ॱ(Ljava/util/Queue;)V

    .line 172
    return-void
.end method

.method public ˏ(Landroid/view/SurfaceHolder;Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʽ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʻ:Lo/ʇյ;

    invoke-interface {v0, p1}, Lo/ʇյ;->ˋ(Landroid/view/SurfaceHolder;)V

    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʻ:Lo/ʇյ;

    invoke-interface {v0, p2}, Lo/ʇյ;->ˎ(Landroid/graphics/Point;)V

    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʻ:Lo/ʇյ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ͺ()Landroid/graphics/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ʇյ;->ˋ(Landroid/graphics/Point;)V

    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʻ:Lo/ʇյ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˋॱ()Landroid/graphics/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ʇյ;->ॱ(Landroid/graphics/Point;)V

    .line 81
    return-void
.end method

.method public ˏ(Z)V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊ(Z)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˎ(Ljava/lang/String;)V

    .line 222
    :cond_0
    return-void
.end method

.method public ˏॱ()Z
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʻ:Lo/ʇյ;

    invoke-interface {v0}, Lo/ʇյ;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ͺ()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ʿॱ:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 109
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 110
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 112
    return-object v1
.end method

.method public ॱ(Lo/ԟǃ;)V
    .locals 0

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˎ(Lo/ԟǃ;)V

    .line 166
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ᐝॱ()V

    .line 167
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 138
    const-string v0, "torch"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ॱˊ()Ljava/util/Queue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lo/ҝı;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˋʽ:Lo/ƶ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʻ:Lo/ʇյ;

    invoke-direct {v0, v1, v2}, Lo/ҝı;-><init>(Lo/ƶ;Lo/ʇյ;)V

    invoke-virtual {v0}, Lo/ҝı;->ˊ()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʻ:Lo/ʇյ;

    invoke-interface {v0}, Lo/ʇյ;->ʼ()Ljava/util/List;

    move-result-object v0

    .line 149
    const-string v1, "torch"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ॱˎ()V
    .locals 1

    .prologue
    .line 186
    sget-object v0, Lo/Ѫ;->ˊ:Lo/Ѫ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˈॱ:Lo/ԟǃ;

    .line 187
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->unregisterListeners()V

    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˏ(Z)V

    .line 189
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ʿ()V

    .line 190
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʻ:Lo/ʇյ;

    invoke-interface {v0}, Lo/ʇյ;->ˏॱ()V

    .line 191
    return-void
.end method

.method protected ॱᐝ()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˉॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController$AceCameraFocusRequestHandler;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController$AceCameraFocusRequestHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;->setListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 235
    return-void
.end method

.method public ᐝ()Lo/ʇյ;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʻ:Lo/ʇյ;

    return-object v0
.end method

.method public ᐝॱ()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊʽ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 155
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->registerListeners()V

    .line 156
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ʾ()V

    .line 157
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ʽॱ()V

    .line 158
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ʻॱ()V

    .line 159
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ॱᐝ()V

    .line 160
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;->ˊॱ()V

    .line 161
    return-void
.end method
