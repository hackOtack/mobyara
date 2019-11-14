.class public Lcom/urbanairship/preference/ChannelIdPreference;
.super Landroid/preference/Preference;
.source ""


# static fields
.field private static final CHANNEL_ID_MAX_RETRIES:I = 0x4

.field private static final CHANNEL_ID_RETRY_DELAY:I = 0x3e8

.field private static final CONTENT_DESCRIPTION:Ljava/lang/String; = "CHANNEL_ID"


# instance fields
.field private channelRetries:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/preference/ChannelIdPreference;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/urbanairship/preference/ChannelIdPreference;->channelRetries:I

    return v0
.end method

.method static synthetic access$008(Lcom/urbanairship/preference/ChannelIdPreference;)I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/urbanairship/preference/ChannelIdPreference;->channelRetries:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/urbanairship/preference/ChannelIdPreference;->channelRetries:I

    return v0
.end method


# virtual methods
.method protected onAttachedToActivity()V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Landroid/preference/Preference;->onAttachedToActivity()V

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    new-instance v2, Lcom/urbanairship/preference/ChannelIdPreference$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/urbanairship/preference/ChannelIdPreference$1;-><init>(Lcom/urbanairship/preference/ChannelIdPreference;Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 81
    const-string v1, "CHANNEL_ID"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    return-object v0
.end method
