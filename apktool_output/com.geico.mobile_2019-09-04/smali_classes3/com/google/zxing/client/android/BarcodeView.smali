.class public Lcom/google/zxing/client/android/BarcodeView;
.super Lcom/google/zxing/client/android/CameraPreview;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/client/android/BarcodeView$if;
    }
.end annotation


# instance fields
.field private ʼ:Landroid/os/Handler;

.field public ˊ:Lo/IE;

.field ˋ:Lo/IN;

.field private final ˋॱ:Landroid/os/Handler$Callback;

.field public ॱ:Lcom/google/zxing/client/android/BarcodeView$if;

.field private ᐝ:Lo/IL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/CameraPreview;-><init>(Landroid/content/Context;)V

    .line 40
    sget-object v0, Lcom/google/zxing/client/android/BarcodeView$if;->ॱ:Lcom/google/zxing/client/android/BarcodeView$if;

    iput-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ॱ:Lcom/google/zxing/client/android/BarcodeView$if;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ˊ:Lo/IE;

    .line 49
    new-instance v0, Lcom/google/zxing/client/android/BarcodeView$1;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/BarcodeView$1;-><init>(Lcom/google/zxing/client/android/BarcodeView;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ˋॱ:Landroid/os/Handler$Callback;

    .line 1096
    new-instance v0, Lo/IK;

    invoke-direct {v0}, Lo/IK;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ᐝ:Lo/IL;

    .line 1097
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/zxing/client/android/BarcodeView;->ˋॱ:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ʼ:Landroid/os/Handler;

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    sget-object v0, Lcom/google/zxing/client/android/BarcodeView$if;->ॱ:Lcom/google/zxing/client/android/BarcodeView$if;

    iput-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ॱ:Lcom/google/zxing/client/android/BarcodeView$if;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ˊ:Lo/IE;

    .line 49
    new-instance v0, Lcom/google/zxing/client/android/BarcodeView$1;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/BarcodeView$1;-><init>(Lcom/google/zxing/client/android/BarcodeView;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ˋॱ:Landroid/os/Handler$Callback;

    .line 2096
    new-instance v0, Lo/IK;

    invoke-direct {v0}, Lo/IK;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ᐝ:Lo/IL;

    .line 2097
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/zxing/client/android/BarcodeView;->ˋॱ:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ʼ:Landroid/os/Handler;

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/client/android/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget-object v0, Lcom/google/zxing/client/android/BarcodeView$if;->ॱ:Lcom/google/zxing/client/android/BarcodeView$if;

    iput-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ॱ:Lcom/google/zxing/client/android/BarcodeView$if;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ˊ:Lo/IE;

    .line 49
    new-instance v0, Lcom/google/zxing/client/android/BarcodeView$1;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/BarcodeView$1;-><init>(Lcom/google/zxing/client/android/BarcodeView;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ˋॱ:Landroid/os/Handler$Callback;

    .line 3096
    new-instance v0, Lo/IK;

    invoke-direct {v0}, Lo/IK;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ᐝ:Lo/IL;

    .line 3097
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/zxing/client/android/BarcodeView;->ˋॱ:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ʼ:Landroid/os/Handler;

    .line 93
    return-void
.end method

.method static synthetic ˋ(Lcom/google/zxing/client/android/BarcodeView;)Lcom/google/zxing/client/android/BarcodeView$if;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ॱ:Lcom/google/zxing/client/android/BarcodeView$if;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/google/zxing/client/android/BarcodeView;)Lo/IE;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ˊ:Lo/IE;

    return-object v0
.end method

.method private ॱॱ()Lo/ʎ;
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ᐝ:Lo/IL;

    if-nez v0, :cond_0

    .line 4174
    new-instance v0, Lo/IK;

    invoke-direct {v0}, Lo/IK;-><init>()V

    .line 119
    iput-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ᐝ:Lo/IL;

    .line 121
    :cond_0
    new-instance v0, Landroid/support/v7/cardview/R;

    invoke-direct {v0}, Landroid/support/v7/cardview/R;-><init>()V

    .line 122
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 123
    sget-object v2, Lo/In;->ʽ:Lo/In;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v2, Lo/In;->ˏ:Lo/In;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v2, p0, Lcom/google/zxing/client/android/BarcodeView;->ᐝ:Lo/IL;

    invoke-interface {v2, v1}, Lo/IL;->ˊ(Ljava/util/Map;)Lo/ʎ;

    move-result-object v1

    .line 5024
    iput-object v1, v0, Landroid/support/v7/cardview/R;->ˏ:Lo/ʎ;

    .line 127
    return-object v1
.end method


# virtual methods
.method public setDecoderFactory(Lo/IL;)V
    .locals 2

    .prologue
    .line 4010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4011
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/google/zxing/client/android/BarcodeView;->ᐝ:Lo/IL;

    .line 112
    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ˋ:Lo/IN;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ˋ:Lo/IN;

    invoke-direct {p0}, Lcom/google/zxing/client/android/BarcodeView;->ॱॱ()Lo/ʎ;

    move-result-object v1

    .line 4091
    iput-object v1, v0, Lo/IN;->ˋ:Lo/ʎ;

    .line 115
    :cond_1
    return-void
.end method

.method public final ˊ()V
    .locals 4

    .prologue
    .line 5200
    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ˋ:Lo/IN;

    if-eqz v0, :cond_0

    .line 5201
    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ˋ:Lo/IN;

    invoke-virtual {v0}, Lo/IN;->ˋ()V

    .line 5202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ˋ:Lo/IN;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ॱ:Lcom/google/zxing/client/android/BarcodeView$if;

    sget-object v1, Lcom/google/zxing/client/android/BarcodeView$if;->ॱ:Lcom/google/zxing/client/android/BarcodeView$if;

    if-eq v0, v1, :cond_1

    .line 5819
    iget-boolean v0, p0, Lcom/google/zxing/client/android/CameraPreview;->ˎ:Z

    .line 180
    if-eqz v0, :cond_1

    .line 184
    new-instance v0, Lo/IN;

    .line 6809
    iget-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    .line 184
    invoke-direct {p0}, Lcom/google/zxing/client/android/BarcodeView;->ॱॱ()Lo/ʎ;

    move-result-object v2

    iget-object v3, p0, Lcom/google/zxing/client/android/BarcodeView;->ʼ:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lo/IN;-><init>(Lo/IX;Lo/ʎ;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ˋ:Lo/IN;

    .line 185
    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ˋ:Lo/IN;

    .line 7580
    iget-object v1, p0, Lcom/google/zxing/client/android/CameraPreview;->ॱॱ:Landroid/graphics/Rect;

    .line 8099
    iput-object v1, v0, Lo/IN;->ॱ:Landroid/graphics/Rect;

    .line 187
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_viewfinder_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ˋ:Lo/IN;

    invoke-virtual {v0}, Lo/IN;->ˎ()V

    .line 190
    :cond_1
    return-void
.end method

.method public final ˋ()V
    .locals 1

    .prologue
    .line 8200
    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ˋ:Lo/IN;

    if-eqz v0, :cond_0

    .line 8201
    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ˋ:Lo/IN;

    invoke-virtual {v0}, Lo/IN;->ˋ()V

    .line 8202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/BarcodeView;->ˋ:Lo/IN;

    .line 214
    :cond_0
    invoke-super {p0}, Lcom/google/zxing/client/android/CameraPreview;->ˋ()V

    .line 215
    return-void
.end method

.method protected final ॱ()V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0}, Lcom/google/zxing/client/android/CameraPreview;->ॱ()V

    .line 196
    invoke-virtual {p0}, Lcom/google/zxing/client/android/BarcodeView;->ˊ()V

    .line 197
    return-void
.end method
