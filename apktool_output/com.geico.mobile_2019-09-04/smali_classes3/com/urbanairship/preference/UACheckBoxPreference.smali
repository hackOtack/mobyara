.class public abstract Lcom/urbanairship/preference/UACheckBoxPreference;
.super Landroid/preference/CheckBoxPreference;
.source ""


# static fields
.field private static final PREFERENCE_DELAY_MS:J = 0x3e8L


# instance fields
.field private applyAirshipPreferenceRunnable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field protected isChecked:Z

.field private listener:Lcom/urbanairship/ActivityMonitor$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/preference/UACheckBoxPreference;->isChecked:Z

    .line 43
    invoke-direct {p0}, Lcom/urbanairship/preference/UACheckBoxPreference;->init()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/preference/UACheckBoxPreference;->isChecked:Z

    .line 38
    invoke-direct {p0}, Lcom/urbanairship/preference/UACheckBoxPreference;->init()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/preference/UACheckBoxPreference;->isChecked:Z

    .line 33
    invoke-direct {p0}, Lcom/urbanairship/preference/UACheckBoxPreference;->init()V

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/preference/UACheckBoxPreference;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/urbanairship/preference/UACheckBoxPreference;->applyAirshipPreferenceRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/preference/UACheckBoxPreference;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/urbanairship/preference/UACheckBoxPreference;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/preference/UACheckBoxPreference;)Lcom/urbanairship/ActivityMonitor$Listener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/urbanairship/preference/UACheckBoxPreference;->listener:Lcom/urbanairship/ActivityMonitor$Listener;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/urbanairship/preference/UACheckBoxPreference$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/preference/UACheckBoxPreference$1;-><init>(Lcom/urbanairship/preference/UACheckBoxPreference;)V

    iput-object v0, p0, Lcom/urbanairship/preference/UACheckBoxPreference;->listener:Lcom/urbanairship/ActivityMonitor$Listener;

    .line 54
    new-instance v0, Lcom/urbanairship/preference/UACheckBoxPreference$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/preference/UACheckBoxPreference$2;-><init>(Lcom/urbanairship/preference/UACheckBoxPreference;)V

    iput-object v0, p0, Lcom/urbanairship/preference/UACheckBoxPreference;->applyAirshipPreferenceRunnable:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/urbanairship/preference/UACheckBoxPreference;->handler:Landroid/os/Handler;

    .line 67
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/preference/UACheckBoxPreference;->getInitialAirshipValue(Lcom/urbanairship/UAirship;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/preference/UACheckBoxPreference;->isChecked:Z

    .line 69
    iget-boolean v0, p0, Lcom/urbanairship/preference/UACheckBoxPreference;->isChecked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 70
    return-void
.end method


# virtual methods
.method protected abstract getContentDescription()Ljava/lang/String;
.end method

.method protected abstract getInitialAirshipValue(Lcom/urbanairship/UAirship;)Z
.end method

.method protected abstract onApplyAirshipPreference(Lcom/urbanairship/UAirship;Z)V
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    return-object v0
.end method

.method public setChecked(Z)V
    .locals 4

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 87
    iput-boolean p1, p0, Lcom/urbanairship/preference/UACheckBoxPreference;->isChecked:Z

    .line 89
    iget-object v0, p0, Lcom/urbanairship/preference/UACheckBoxPreference;->listener:Lcom/urbanairship/ActivityMonitor$Listener;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/ActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/ActivityMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preference/UACheckBoxPreference;->listener:Lcom/urbanairship/ActivityMonitor$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/ActivityMonitor;->addListener(Lcom/urbanairship/ActivityMonitor$Listener;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/preference/UACheckBoxPreference;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/preference/UACheckBoxPreference;->applyAirshipPreferenceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    iget-object v0, p0, Lcom/urbanairship/preference/UACheckBoxPreference;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/preference/UACheckBoxPreference;->applyAirshipPreferenceRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    return-void
.end method

.method protected shouldPersist()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method
