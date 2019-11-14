.class public Lo/hf;
.super Lo/Ιł;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hf$If;
    }
.end annotation


# instance fields
.field private final ˊʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lo/Ιł;-><init>(Lo/Ιɍ;)V

    .line 44
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lo/fJ;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lo/lk;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lo/xw;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lo/lY;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/hf;->ˊʼ:Ljava/util/List;

    .line 54
    return-void
.end method

.method static synthetic ˊ(Lo/hf;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lo/ǃɍ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lo/Ιł;->registerListeners()V

    .line 95
    invoke-virtual {p0}, Lo/hf;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 96
    return-void
.end method

.method protected ˊ(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lo/hf;->ˊʼ:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Lo/gT;->ˊ(Landroid/app/Activity;)Lo/gT;

    move-result-object v0

    .line 58
    new-instance v1, Lo/hf$If;

    invoke-direct {v1, p0}, Lo/hf$If;-><init>(Lo/hf;)V

    invoke-virtual {v0, v1, p1}, Lo/gT;->ˎ(Lo/gT$if;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u043a\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceOrientationModeHideKeyboardObserver$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceOrientationModeHideKeyboardObserver$1;-><init>(Lo/hf;)V

    return-object v0
.end method

.method protected ॱ(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lo/hf$1;

    invoke-direct {v0, p0, p1}, Lo/hf$1;-><init>(Lo/hf;Landroid/app/Activity;)V

    .line 89
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 90
    return-void
.end method
