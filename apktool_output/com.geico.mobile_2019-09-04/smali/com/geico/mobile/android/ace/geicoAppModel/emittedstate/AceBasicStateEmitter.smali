.class public final enum Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceStateEmitter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceStateEmitter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;

.field public static final enum INSTANCE:Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;


# instance fields
.field private final emittedState:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateEmitter:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->INSTANCE:Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->INSTANCE:Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;

    aput-object v1, v0, v2

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->stateEmitter:Landroid/arch/lifecycle/MutableLiveData;

    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceMediatorLiveData;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->stateEmitter:Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceMediatorLiveData;-><init>(Landroid/arch/lifecycle/LiveData;)V

    sget-object v1, Lo/լι;->ॱ:Lo/լι;

    .line 1066
    new-instance v2, Lo/AUx;

    invoke-direct {v2}, Lo/AUx;-><init>()V

    .line 1067
    new-instance v3, Lo/ӏ$5;

    invoke-direct {v3, v2, v1}, Lo/ӏ$5;-><init>(Lo/AUx;Lo/aux;)V

    invoke-virtual {v2, v0, v3}, Lo/AUx;->addSource(Landroid/arch/lifecycle/LiveData;Lo/Ɩ;)V

    .line 27
    iput-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->emittedState:Landroid/arch/lifecycle/LiveData;

    .line 28
    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;)Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceLiveData;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;

    return-object v0
.end method

.method public static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;)Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;
    .locals 1

    invoke-static {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->lambda$new$0(Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;)Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final emitDialogVisibility(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceConstantState$DialogTag;
        .end annotation
    .end param

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->stateEmitter:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceDialogVisibilityState;

    invoke-direct {v1, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceDialogVisibilityState;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final emitError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceConstantState$Error;
        .end annotation
    .end param

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->stateEmitter:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceErrorState;

    invoke-direct {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceErrorState;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final getEmittedState()Landroid/arch/lifecycle/LiveData;
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
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->emittedState:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method
