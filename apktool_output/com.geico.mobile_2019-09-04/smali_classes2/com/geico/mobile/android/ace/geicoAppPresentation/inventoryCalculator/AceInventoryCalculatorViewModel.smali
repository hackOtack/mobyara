.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source ""

# interfaces
.implements Lo/oq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel$if;
    }
.end annotation


# static fields
.field private static final ˋॱ:I = -0x1

.field private static final ˏॱ:Ljava/lang/String; = "EXIT_INVENTORY_CALCULATOR"


# instance fields
.field public final ʻ:Lo/ʟ;

.field private ʻॱ:I

.field public final ʼ:Lo/ɿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u027f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ʼॱ:Landroid/util/Size;

.field public final ʽ:Lo/ʟ;

.field private final ʽॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
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

.field public final ˊ:Lo/ɿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u027f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊॱ:Lo/ov;

.field public final ˋ:Lo/ʟ;

.field public final ˎ:Lo/ɿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u027f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:Lo/ɿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u027f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ͺ:Lo/ʟ;

.field public final ॱ:Lo/ɿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u027f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱˊ:Lo/ʟ;

.field private final ॱˋ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Ljava/util/List",
            "<",
            "Lo/om;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱˎ:Lo/or;

.field public final ॱॱ:Lo/ʟ;

.field private final ॱᐝ:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ᐝ:Lo/ʟ;

.field private final ᐝॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/om;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$ɩ;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 72
    new-instance v0, Lo/ɿ;

    invoke-direct {v0}, Lo/ɿ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˊ:Lo/ɿ;

    .line 74
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱᐝ:Landroid/arch/lifecycle/MutableLiveData;

    .line 75
    new-instance v0, Lo/ʟ;

    invoke-direct {v0, v2}, Lo/ʟ;-><init>(Z)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˋ:Lo/ʟ;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʻॱ:I

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ᐝॱ:Ljava/util/List;

    .line 78
    new-instance v0, Lo/op;

    invoke-direct {v0}, Lo/op;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱˋ:Lo/ǃј;

    .line 79
    new-instance v0, Lo/ɿ;

    invoke-direct {v0}, Lo/ɿ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˏ:Lo/ɿ;

    .line 80
    new-instance v0, Lo/ɿ;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/ɿ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˎ:Lo/ɿ;

    .line 82
    new-instance v0, Lo/ɿ;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/ɿ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱ:Lo/ɿ;

    .line 83
    new-instance v0, Lo/ɿ;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/ɿ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʼ:Lo/ɿ;

    .line 86
    new-instance v0, Lo/ʟ;

    invoke-direct {v0}, Lo/ʟ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʽ:Lo/ʟ;

    .line 87
    new-instance v0, Lo/ʟ;

    invoke-direct {v0}, Lo/ʟ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱॱ:Lo/ʟ;

    .line 88
    new-instance v0, Lo/ʟ;

    invoke-direct {v0}, Lo/ʟ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ᐝ:Lo/ʟ;

    .line 89
    new-instance v0, Lo/ʟ;

    invoke-direct {v0}, Lo/ʟ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʻ:Lo/ʟ;

    .line 90
    new-instance v0, Lo/ʟ;

    invoke-direct {v0}, Lo/ʟ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ͺ:Lo/ʟ;

    .line 91
    new-instance v0, Lo/ʟ;

    invoke-direct {v0, v2}, Lo/ʟ;-><init>(Z)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱˊ:Lo/ʟ;

    .line 95
    new-instance v0, Lo/ov;

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel$if;

    invoke-direct {v4, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V

    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ᐝ:Lo/ʟ;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lo/ov;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraDevice$StateCallback;Lo/oq;Landroid/media/ImageReader$OnImageAvailableListener;Lo/ʟ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˊॱ:Lo/ov;

    .line 96
    invoke-interface {p1}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʽॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 97
    new-instance v0, Lo/nK;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ᐝ:Lo/ʟ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱˊ:Lo/ʟ;

    invoke-direct {v0, v1, v2}, Lo/nK;-><init>(Lo/ʟ;Lo/ʟ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱˎ:Lo/or;

    .line 98
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱˊ:Lo/ʟ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel$ɩ;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V

    invoke-virtual {v0, v1}, Lo/COn;->ॱ(Lo/г$if;)V

    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱˊ:Lo/ʟ;

    .line 1085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eq v6, v1, :cond_0

    .line 1086
    iput-boolean v6, v0, Lo/ʟ;->ˎ:Z

    .line 1087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 100
    :cond_0
    return-void
.end method

.method private ʽॱ()V
    .locals 6

    .prologue
    .line 264
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ᐝॱ:Ljava/util/List;

    iget v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʻॱ:I

    new-instance v5, Lo/om;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱ:Lo/ɿ;

    .line 19081
    iget-object v0, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 264
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˎ:Lo/ɿ;

    .line 20081
    iget-object v1, v1, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 264
    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʼ:Lo/ɿ;

    .line 21081
    iget-object v2, v2, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 264
    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Lo/om;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    return-void
.end method

.method private ʿ()V
    .locals 5

    .prologue
    .line 103
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ᐝॱ:Ljava/util/List;

    new-instance v4, Lo/om;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱ:Lo/ɿ;

    .line 2081
    iget-object v0, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˎ:Lo/ɿ;

    .line 3081
    iget-object v1, v1, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 103
    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʼ:Lo/ɿ;

    .line 4081
    iget-object v2, v2, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 103
    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Lo/om;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method private ˈ()V
    .locals 2

    .prologue
    .line 288
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʻॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʿ()V

    .line 293
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʽॱ()V

    goto :goto_0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)Lo/or;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱˎ:Lo/or;

    return-object v0
.end method

.method private ˏ(Lo/om;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱ:Lo/ɿ;

    invoke-virtual {p1}, Lo/om;->ˊ()Ljava/lang/String;

    move-result-object v1

    .line 16090
    iget-object v2, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 16091
    iput-object v1, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 16092
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˎ:Lo/ɿ;

    invoke-virtual {p1}, Lo/om;->ˎ()Ljava/lang/String;

    move-result-object v1

    .line 17090
    iget-object v2, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    .line 17091
    iput-object v1, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 17092
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʼ:Lo/ɿ;

    invoke-virtual {p1}, Lo/om;->ˋ()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18090
    iget-object v2, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    if-eq v1, v2, :cond_2

    .line 18091
    iput-object v1, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 18092
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 257
    :cond_2
    return-void
.end method


# virtual methods
.method public ʻ()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱˎ:Lo/or;

    invoke-interface {v0}, Lo/or;->ˏ()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 197
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʻ:Lo/ʟ;

    .line 11085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eq v2, v1, :cond_0

    .line 11086
    iput-boolean v2, v0, Lo/ʟ;->ˎ:Z

    .line 11087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 198
    :cond_0
    return-void
.end method

.method public ʼ()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱˎ:Lo/or;

    invoke-interface {v0}, Lo/or;->ʼ()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/io/File;
    .locals 4

    .prologue
    .line 147
    new-instance v1, Lo/nN;

    invoke-direct {v1}, Lo/nN;-><init>()V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ᐝॱ:Ljava/util/List;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˏ:Lo/ɿ;

    .line 10081
    iget-object v0, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 147
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->ॱ()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lo/nN;->ˏ(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˊॱ:Lo/ov;

    invoke-virtual {v0}, Lo/ov;->stop()V

    .line 284
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱˎ:Lo/or;

    invoke-interface {v0}, Lo/or;->stop()V

    .line 285
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ͺ:Lo/ʟ;

    .line 12085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eqz v1, :cond_0

    .line 12086
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ʟ;->ˎ:Z

    .line 12087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 202
    :cond_0
    return-void
.end method

.method public ˊॱ()Landroid/util/Size;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʼॱ:Landroid/util/Size;

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˊॱ:Lo/ov;

    invoke-virtual {v0}, Lo/ov;->ˋ()V

    .line 124
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʾ()V

    .line 125
    return-void
.end method

.method public ˋ(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˊॱ:Lo/ov;

    invoke-virtual {v0, p1}, Lo/ov;->ˋ(Landroid/view/Surface;)V

    .line 143
    return-void
.end method

.method protected ˋ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->ॱ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 190
    return-void
.end method

.method protected ˋ(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱˎ:Lo/or;

    invoke-interface {v0, p1, p2}, Lo/or;->ˋ(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ͺ()V

    .line 137
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˏ(Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method

.method public ˋॱ()Lo/oD;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱˎ:Lo/or;

    invoke-interface {v0}, Lo/or;->ᐝ()Lo/oD;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱ:Lo/ɿ;

    const-string v1, ""

    .line 6090
    iget-object v2, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 6091
    iput-object v1, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 6092
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˎ:Lo/ɿ;

    const-string v1, ""

    .line 7090
    iget-object v2, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    .line 7091
    iput-object v1, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 7092
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʼ:Lo/ɿ;

    const-string v1, ""

    .line 8090
    iget-object v2, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    if-eq v1, v2, :cond_2

    .line 8091
    iput-object v1, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 8092
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 119
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʻॱ:I

    .line 120
    return-void
.end method

.method public ˎ(II)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˊॱ:Lo/ov;

    invoke-virtual {v0, p1, p2}, Lo/ov;->ˋ(II)V

    .line 194
    return-void
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 240
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ͺ:Lo/ʟ;

    .line 15085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eq v2, v1, :cond_0

    .line 15086
    iput-boolean v2, v0, Lo/ʟ;->ˎ:Z

    .line 15087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 241
    :cond_0
    const-string v0, "TRACK_INVENTORY_CALCULATOR_EVENTS"

    new-instance v1, Landroid/util/Pair;

    const-string v2, "explore.startRQuoteSelected"

    const-string v3, "ExploreAR:StartRQuoteSelected"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    return-void
.end method

.method protected ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʽॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    return-void
.end method

.method protected ˏ()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 107
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱॱ()V

    .line 108
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˈ()V

    .line 109
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˏ:Lo/ɿ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱˋ:Lo/ǃј;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ᐝॱ:Ljava/util/List;

    invoke-interface {v1, v2}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4090
    iget-object v2, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 4091
    iput-object v1, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 4092
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˋ:Lo/ʟ;

    .line 5085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eq v3, v1, :cond_1

    .line 5086
    iput-boolean v3, v0, Lo/ʟ;->ˎ:Z

    .line 5087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱॱ:Lo/ʟ;

    .line 6085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eqz v1, :cond_2

    .line 6086
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ʟ;->ˎ:Z

    .line 6087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˎ()V

    .line 113
    return-void
.end method

.method public ˏ(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 215
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʻॱ:I

    .line 216
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱॱ:Lo/ʟ;

    .line 14085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eq v2, v1, :cond_0

    .line 14086
    iput-boolean v2, v0, Lo/ʟ;->ˎ:Z

    .line 14087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ᐝॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/om;

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˏ(Lo/om;)V

    .line 218
    return-void
.end method

.method public ˏ(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˊॱ:Lo/ov;

    invoke-virtual {v0, p1}, Lo/ov;->ˋ(Landroid/hardware/camera2/CameraDevice;)V

    .line 226
    return-void
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱॱ:Lo/ʟ;

    .line 13085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eqz v1, :cond_0

    .line 13086
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ʟ;->ˎ:Z

    .line 13087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˎ()V

    .line 207
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˋ(Landroid/view/View;)V

    .line 208
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;)V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱˋ()V

    .line 250
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˊॱ:Lo/ov;

    invoke-virtual {v0, p1}, Lo/ov;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;)V

    .line 251
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 268
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˊ:Lo/ɿ;

    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->ॱ()Landroid/app/Application;

    const-string v4, "Add your"

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21090
    iget-object v2, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 21091
    iput-object v1, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 21092
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱ:Lo/ɿ;

    .line 22090
    iget-object v1, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    if-eq p1, v1, :cond_1

    .line 22091
    iput-object p1, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 22092
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱॱ:Lo/ʟ;

    .line 23085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eq v5, v1, :cond_2

    .line 23086
    iput-boolean v5, v0, Lo/ʟ;->ˎ:Z

    .line 23087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 271
    :cond_2
    return-void
.end method

.method public ˏॱ()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˊॱ:Lo/ov;

    invoke-virtual {v0}, Lo/ov;->ˊ()V

    .line 181
    return-void
.end method

.method protected ͺ()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʽ:Lo/ʟ;

    .line 10085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eqz v1, :cond_0

    .line 10086
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ʟ;->ˎ:Z

    .line 10087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 185
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/util/Size;)V
    .locals 2

    .prologue
    .line 235
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʼॱ:Landroid/util/Size;

    .line 236
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱˎ:Lo/or;

    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->ॱ()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/or;->ˎ(Landroid/app/Application;Landroid/util/Size;)V

    .line 237
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱᐝ:Landroid/arch/lifecycle/MutableLiveData;

    const-string v1, "EXIT_INVENTORY_CALCULATOR"

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method public ॱ(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱॱ:Lo/ʟ;

    .line 15077
    iget-boolean v0, v0, Lo/ʟ;->ˎ:Z

    .line 229
    if-eqz v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˋ(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public ॱˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/om;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ᐝॱ:Ljava/util/List;

    return-object v0
.end method

.method protected ॱˋ()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˊॱ:Lo/ov;

    invoke-virtual {v0}, Lo/ov;->start()V

    .line 279
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱˎ:Lo/or;

    invoke-interface {v0}, Lo/or;->start()V

    .line 280
    return-void
.end method

.method public ॱˎ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 274
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ᐝ:Lo/ʟ;

    .line 24085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eq v2, v1, :cond_0

    .line 24086
    iput-boolean v2, v0, Lo/ʟ;->ˎ:Z

    .line 24087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 275
    :cond_0
    return-void
.end method

.method protected ॱॱ()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʼ:Lo/ɿ;

    .line 9081
    iget-object v0, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 128
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʼ:Lo/ɿ;

    const-string v1, "0"

    .line 9090
    iget-object v2, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 9091
    iput-object v1, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 9092
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 131
    :cond_0
    return-void
.end method

.method public ॱᐝ()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱᐝ:Landroid/arch/lifecycle/MutableLiveData;

    const-string v1, "EXIT_INVENTORY_CALCULATOR"

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method public ᐝ()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱᐝ:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public ᐝॱ()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʻ:Lo/ʟ;

    .line 16085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eqz v1, :cond_0

    .line 16086
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ʟ;->ˎ:Z

    .line 16087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 246
    :cond_0
    return-void
.end method
