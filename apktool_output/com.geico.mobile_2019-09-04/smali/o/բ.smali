.class public Lo/բ;
.super Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;
.source ""

# interfaces
.implements Lo/ԟǃ;
.implements Lo/ΙƗ;


# instance fields
.field private final ˉॱ:Lo/ɩɪ;

.field private ˊʻ:Lo/ıǀ;

.field private ˊʼ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;-><init>(Lo/ɩȷ;)V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/բ;->ˊʼ:Ljava/util/Queue;

    .line 25
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    iput-object v0, p0, Lo/բ;->ˊʻ:Lo/ıǀ;

    .line 30
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/բ;->ˉॱ:Lo/ɩɪ;

    .line 31
    return-void
.end method

.method static synthetic ˏ(Lo/բ;Lo/ıǀ;)Lo/ıǀ;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lo/բ;->ˊʻ:Lo/ıǀ;

    return-object p1
.end method


# virtual methods
.method protected ˊ(Lo/ʇյ;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/բ;->ˊʼ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p1, v0}, Lo/ʇյ;->ˎ([B)V

    .line 38
    :cond_0
    return-void
.end method

.method protected ˋ(Landroid/graphics/Point;)Lo/ҝǃ;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lo/բ$1;

    invoke-direct {v0, p0, p1}, Lo/բ$1;-><init>(Lo/բ;Landroid/graphics/Point;)V

    return-object v0
.end method

.method public ˋ(Lo/ʇյ;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lo/բ;->ˉॱ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 98
    invoke-interface {p1}, Lo/ʇյ;->ᐝॱ()V

    .line 99
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    iput-object v0, p0, Lo/բ;->ˊʻ:Lo/ıǀ;

    .line 100
    return-void
.end method

.method public ˏ(Lo/ʇյ;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lo/բ;->ˉॱ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 80
    iget-object v0, p0, Lo/բ;->ˊʻ:Lo/ıǀ;

    new-instance v1, Lo/բ$4;

    invoke-direct {v1, p0, p1}, Lo/բ$4;-><init>(Lo/բ;Lo/ʇյ;)V

    invoke-virtual {v0, v1}, Lo/ıǀ;->ˊ(Lo/ıǀ$ı;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method protected ˏ([BLandroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lo/Ւı;

    invoke-direct {v0}, Lo/Ւı;-><init>()V

    .line 52
    iput-object p1, v0, Lo/Ւı;->ˏ:[B

    .line 53
    iget v1, p2, Landroid/graphics/Point;->y:I

    iput v1, v0, Lo/Ւı;->ॱ:I

    .line 54
    iget v1, p2, Landroid/graphics/Point;->x:I

    iput v1, v0, Lo/Ւı;->ˊ:I

    .line 55
    const-string v1, "CAMERA_PREVIEW_CALLBACK_EVENT"

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public ॱ(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lo/բ;->ˉॱ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 92
    iput-object p1, p0, Lo/բ;->ˊʼ:Ljava/util/Queue;

    .line 93
    return-void
.end method

.method public ॱ(Lo/ʇյ;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lo/բ;->ˉॱ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 67
    iget-object v0, p0, Lo/բ;->ˊʻ:Lo/ıǀ;

    new-instance v1, Lo/բ$5;

    invoke-direct {v1, p0, p1}, Lo/բ$5;-><init>(Lo/բ;Lo/ʇյ;)V

    invoke-virtual {v0, v1}, Lo/ıǀ;->ˊ(Lo/ıǀ$ı;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public ॱ([B)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/բ;->ˉॱ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 61
    iget-object v0, p0, Lo/բ;->ˊʼ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method
