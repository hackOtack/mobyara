.class public Lo/sB;
.super Lo/sC;
.source ""


# instance fields
.field private ˏﹳ:Landroid/widget/TextView;

.field private ﹳᐝ:Landroid/widget/TextView;

.field private ﹶॱ:Landroid/widget/TextView;

.field private ﹺॱ:Landroid/view/View;

.field private final ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﾞˋ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lo/sC;-><init>()V

    .line 30
    invoke-virtual {p0}, Lo/sB;->ॱॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/sB;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method public static synthetic ˊ(Lo/sB;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/sB;->ﾞˋ:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic ˊ(Lo/sB;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic ˏ(Lo/sB;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic ॱ(Lo/sB;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/sB;->ﹺॱ:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f0b02b3

    return v0
.end method

.method public registerListeners()V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lo/sC;->registerListeners()V

    .line 64
    iget-object v0, p0, Lo/sB;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/sB;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 65
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;

    const-string v1, "PARKING_DURATION"

    iget-object v2, p0, Lo/sB;->ˏﹳ:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Lo/sB;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 66
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;

    const-string v1, "PARKING_END"

    iget-object v2, p0, Lo/sB;->ﹳᐝ:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Lo/sB;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 67
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;

    const-string v1, "PARKING_START"

    iget-object v2, p0, Lo/sB;->ﹶॱ:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Lo/sB;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 68
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f090781

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/sB;->ˏﹳ:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f09077c

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/sB;->ﹳᐝ:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f090780

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/sB;->ﹶॱ:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f090779

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/sB;->ﹺॱ:Landroid/view/View;

    .line 58
    const v0, 0x7f09077d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/sB;->ﾞˋ:Landroid/view/View;

    .line 59
    return-void
.end method

.method protected ॱ(Lo/Ιɍ;)Lo/yp;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lo/sA;

    invoke-direct {v0, p1}, Lo/sA;-><init>(Lo/Ιɍ;)V

    return-object v0
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationFragment$1;

    const-string v1, "PARKING_DURATION_COLLAPSED_VISIBLE"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationFragment$1;-><init>(Lo/sB;Ljava/lang/String;)V

    return-object v0
.end method
