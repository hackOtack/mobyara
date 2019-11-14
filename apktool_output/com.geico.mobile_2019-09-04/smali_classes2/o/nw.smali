.class public Lo/nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƚɩ;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardConstants;
.implements Lo/ɭӀ;


# instance fields
.field private ॱʻ:Lo/ɩɩ;

.field private ॱʼ:Landroid/content/BroadcastReceiver;

.field private ॱʽ:Landroid/content/BroadcastReceiver;

.field private ॱͺ:Lo/Іʝ;

.field private ᐨ:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lo/ɩɩ;Lo/Іʝ;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lo/nw$2;

    invoke-direct {v0, p0}, Lo/nw$2;-><init>(Lo/nw;)V

    iput-object v0, p0, Lo/nw;->ॱʽ:Landroid/content/BroadcastReceiver;

    .line 38
    new-instance v0, Lo/nw$4;

    invoke-direct {v0, p0}, Lo/nw$4;-><init>(Lo/nw;)V

    iput-object v0, p0, Lo/nw;->ᐨ:Landroid/content/BroadcastReceiver;

    .line 54
    iput-object p2, p0, Lo/nw;->ॱͺ:Lo/Іʝ;

    .line 55
    iput-object p1, p0, Lo/nw;->ॱʻ:Lo/ɩɩ;

    .line 56
    iput-object p3, p0, Lo/nw;->ॱʼ:Landroid/content/BroadcastReceiver;

    .line 57
    invoke-virtual {p0}, Lo/nw;->ˋ()V

    .line 58
    return-void
.end method

.method static synthetic ˏ(Lo/nw;)Lo/Іʝ;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lo/nw;->ॱͺ:Lo/Іʝ;

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 68
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lo/nw;->ॱʻ:Lo/ɩɩ;

    invoke-virtual {v1, p2, v0}, Lo/ɩɩ;->ˏ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 70
    return-void
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 61
    const-string v0, "LAUNCH_SHARE_IMAGES_INTENT"

    iget-object v1, p0, Lo/nw;->ॱʽ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Lo/nw;->ˊ(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 62
    const-string v0, "LAUNCH_SHARE_PDF_INTENT"

    iget-object v1, p0, Lo/nw;->ᐨ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Lo/nw;->ˊ(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 63
    const-string v0, "BUILD_ID_CARDS_COMPLETE"

    iget-object v1, p0, Lo/nw;->ॱʼ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Lo/nw;->ˊ(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 64
    return-void
.end method

.method public ॱ()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lo/nw;->ॱʻ:Lo/ɩɩ;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/nw;->ॱʻ:Lo/ɩɩ;

    iget-object v1, p0, Lo/nw;->ॱʽ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/ɩɩ;->ˏ(Landroid/content/BroadcastReceiver;)V

    .line 75
    iget-object v0, p0, Lo/nw;->ॱʻ:Lo/ɩɩ;

    iget-object v1, p0, Lo/nw;->ᐨ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/ɩɩ;->ˏ(Landroid/content/BroadcastReceiver;)V

    .line 76
    iget-object v0, p0, Lo/nw;->ॱʻ:Lo/ɩɩ;

    iget-object v1, p0, Lo/nw;->ॱʼ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/ɩɩ;->ˏ(Landroid/content/BroadcastReceiver;)V

    .line 78
    :cond_0
    return-void
.end method
