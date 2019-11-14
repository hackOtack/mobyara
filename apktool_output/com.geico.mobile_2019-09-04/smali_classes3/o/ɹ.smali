.class public final Lo/ɹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/LifecycleOwner;
.implements Ljava/lang/Runnable;
.implements Lo/con$If;


# static fields
.field static final ʽ:Lo/ɹ;


# instance fields
.field private ʼ:Z

.field ˊ:I

.field ˋ:Ljava/lang/Runnable;

.field ˎ:Landroid/os/Handler;

.field ˏ:I

.field final ॱ:Landroid/arch/lifecycle/LifecycleRegistry;

.field private ॱॱ:Z

.field ᐝ:Lo/con$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lo/ɹ;

    invoke-direct {v0}, Lo/ɹ;-><init>()V

    sput-object v0, Lo/ɹ;->ʽ:Lo/ɹ;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v0, p0, Lo/ɹ;->ˏ:I

    .line 55
    iput v0, p0, Lo/ɹ;->ˊ:I

    .line 57
    iput-boolean v1, p0, Lo/ɹ;->ʼ:Z

    .line 58
    iput-boolean v1, p0, Lo/ɹ;->ॱॱ:Z

    .line 61
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lo/ɹ;->ॱ:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 63
    iput-object p0, p0, Lo/ɹ;->ˋ:Ljava/lang/Runnable;

    .line 71
    iput-object p0, p0, Lo/ɹ;->ᐝ:Lo/con$If;

    .line 151
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lo/ɹ;->ॱ:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 3137
    iget v0, p0, Lo/ɹ;->ˊ:I

    if-nez v0, :cond_0

    .line 3138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɹ;->ʼ:Z

    .line 3139
    iget-object v0, p0, Lo/ɹ;->ॱ:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$If;

    .line 4122
    invoke-static {v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ(Landroid/arch/lifecycle/Lifecycle$If;)Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v1

    .line 4123
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ(Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    .line 5048
    :cond_0
    invoke-virtual {p0}, Lo/ɹ;->ˏ()V

    .line 2068
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .prologue
    .line 6113
    iget v0, p0, Lo/ɹ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ɹ;->ˊ:I

    .line 6114
    iget v0, p0, Lo/ɹ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6115
    iget-boolean v0, p0, Lo/ɹ;->ʼ:Z

    if-eqz v0, :cond_1

    .line 6116
    iget-object v0, p0, Lo/ɹ;->ॱ:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$If;

    .line 7122
    invoke-static {v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ(Landroid/arch/lifecycle/Lifecycle$If;)Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v1

    .line 7123
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ(Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    .line 6117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɹ;->ʼ:Z

    :cond_0
    :goto_0
    return-void

    .line 6119
    :cond_1
    iget-object v0, p0, Lo/ɹ;->ˎ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ɹ;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final ˏ()V
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lo/ɹ;->ˏ:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ɹ;->ʼ:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/ɹ;->ॱ:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$If;

    .line 1122
    invoke-static {v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ(Landroid/arch/lifecycle/Lifecycle$If;)Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v1

    .line 1123
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ(Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɹ;->ॱॱ:Z

    .line 148
    :cond_0
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 5105
    iget v0, p0, Lo/ɹ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ɹ;->ˏ:I

    .line 5106
    iget v0, p0, Lo/ɹ;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/ɹ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 5107
    iget-object v0, p0, Lo/ɹ;->ॱ:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_START:Landroid/arch/lifecycle/Lifecycle$If;

    .line 5122
    invoke-static {v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ(Landroid/arch/lifecycle/Lifecycle$If;)Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v1

    .line 5123
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ(Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    .line 5108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɹ;->ॱॱ:Z

    .line 5080
    :cond_0
    return-void
.end method
