.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/\u03b9\u025f;",
        ">",
        "Landroid/arch/lifecycle/AndroidViewModel;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;"
    }
.end annotation


# static fields
.field public static final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;


# instance fields
.field private final ˎ:Lo/ιɟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lo/ii;->ˊ:Lo/ii;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ˏ(Landroid/app/Application;)Lo/ιɟ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ˎ:Lo/ιɟ;

    .line 35
    return-void
.end method

.method private static synthetic ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic ᐝ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDisplayString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lo/ιɟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ˎ:Lo/ιɟ;

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected abstract ˏ(Landroid/app/Application;)Lo/ιɟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")TR;"
        }
    .end annotation
.end method

.method public ॱॱ()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->INSTANCE:Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->getEmittedState()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
