.class public Lo/sH;
.super Lo/sC;
.source ""


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﹳᐝ:Landroid/widget/TextView;

.field private ﹶॱ:Landroid/widget/TextView;

.field private ﹺॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lo/sC;-><init>()V

    .line 21
    invoke-virtual {p0}, Lo/sH;->ॱॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/sH;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method public static synthetic ˊ(Lo/sH;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0b02b7

    return v0
.end method

.method public registerListeners()V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lo/sC;->registerListeners()V

    .line 55
    iget-object v0, p0, Lo/sH;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/sH;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 56
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;

    const-string v1, "PARKING_SELECTED_LISTING_DISTANCE"

    iget-object v2, p0, Lo/sH;->ﹳᐝ:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Lo/sH;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 57
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;

    const-string v1, "PARKING_SELECTED_LISTING_PRICE"

    iget-object v2, p0, Lo/sH;->ﹶॱ:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Lo/sH;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 58
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;

    const-string v1, "PARKING_SELECTED_LISTING_STREET"

    iget-object v2, p0, Lo/sH;->ﹺॱ:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Lo/sH;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 59
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f090778

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/sH;->ﹳᐝ:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f09078d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/sH;->ﹶॱ:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f090791

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/sH;->ﹺॱ:Landroid/widget/TextView;

    .line 50
    return-void
.end method

.method protected ॱ(Lo/Ιɍ;)Lo/yp;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lo/sL;

    invoke-direct {v0, p1}, Lo/sL;-><init>(Lo/Ιɍ;)V

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
    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingLocationFragment$1;

    const-string v1, "PARKING_LOCATION_VISIBILITY"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingLocationFragment$1;-><init>(Lo/sH;Ljava/lang/String;)V

    return-object v0
.end method
