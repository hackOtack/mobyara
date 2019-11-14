.class public Lo/aL;
.super Lo/ao;
.source ""


# instance fields
.field private ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

.field private final ʽ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
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

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:I

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lo/ao;-><init>()V

    .line 19
    const v0, 0x7f0802a1

    iput v0, p0, Lo/aL;->ˏ:I

    .line 20
    const-string v0, "ACTION_GET_A_QUOTE"

    iput-object v0, p0, Lo/aL;->ˎ:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lo/aL;->ˋ:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lo/aL;->ॱ:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lo/aL;->ʽ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 28
    return-void
.end method


# virtual methods
.method protected ʼ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lo/aL;->ॱ:Ljava/lang/String;

    .line 68
    return-void
.end method

.method protected ʼॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lo/aL;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method protected ʽ(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lo/aL;->ˏ:I

    .line 56
    return-void
.end method

.method public ʽॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/aL;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
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
    .line 51
    iget-object v0, p0, Lo/aL;->ʽ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    return-object v0
.end method

.method public ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/aL;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lo/aL;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    .line 72
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lo/aL;->ˎ:Ljava/lang/String;

    .line 60
    return-void
.end method

.method protected ॱˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/aL;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method protected ॱॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lo/aL;->ˋ:Ljava/lang/String;

    .line 64
    return-void
.end method

.method protected ॱᐝ()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lo/aL;->ˏ:I

    return v0
.end method
