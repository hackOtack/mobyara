.class final Lo/ɹɩ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɹɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation


# instance fields
.field private ˊ:Lo/ΙΙ;

.field private ˋ:Landroid/content/IntentFilter;

.field private ˎ:Landroid/content/BroadcastReceiver;

.field private ˏ:Z

.field final synthetic ॱ:Lo/ɹɩ;


# direct methods
.method constructor <init>(Lo/ɹɩ;Lo/ΙΙ;)V
    .locals 1

    .prologue
    .line 324
    iput-object p1, p0, Lo/ɹɩ$If;->ॱ:Lo/ɹɩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p2, p0, Lo/ɹɩ$If;->ˊ:Lo/ΙΙ;

    .line 326
    invoke-virtual {p2}, Lo/ΙΙ;->ˎ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ɹɩ$If;->ˏ:Z

    .line 327
    return-void
.end method


# virtual methods
.method final ˊ()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lo/ɹɩ$If;->ˎ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lo/ɹɩ$If;->ॱ:Lo/ɹɩ;

    iget-object v0, v0, Lo/ɾı;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/ɹɩ$If;->ˎ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɹɩ$If;->ˎ:Landroid/content/BroadcastReceiver;

    .line 374
    :cond_0
    return-void
.end method

.method final ˋ()V
    .locals 3

    .prologue
    .line 344
    invoke-virtual {p0}, Lo/ɹɩ$If;->ˊ()V

    .line 349
    iget-object v0, p0, Lo/ɹɩ$If;->ˎ:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Lo/ɹɩ$If$1;

    invoke-direct {v0, p0}, Lo/ɹɩ$If$1;-><init>(Lo/ɹɩ$If;)V

    iput-object v0, p0, Lo/ɹɩ$If;->ˎ:Landroid/content/BroadcastReceiver;

    .line 360
    :cond_0
    iget-object v0, p0, Lo/ɹɩ$If;->ˋ:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 361
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lo/ɹɩ$If;->ˋ:Landroid/content/IntentFilter;

    .line 362
    iget-object v0, p0, Lo/ɹɩ$If;->ˋ:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lo/ɹɩ$If;->ˋ:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lo/ɹɩ$If;->ˋ:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 366
    :cond_1
    iget-object v0, p0, Lo/ɹɩ$If;->ॱ:Lo/ɹɩ;

    iget-object v0, v0, Lo/ɾı;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/ɹɩ$If;->ˎ:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lo/ɹɩ$If;->ˋ:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 367
    return-void
.end method

.method final ˎ()I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lo/ɹɩ$If;->ˊ:Lo/ΙΙ;

    invoke-virtual {v0}, Lo/ΙΙ;->ˎ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ɹɩ$If;->ˏ:Z

    .line 332
    iget-boolean v0, p0, Lo/ɹɩ$If;->ˏ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final ˏ()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lo/ɹɩ$If;->ˊ:Lo/ΙΙ;

    invoke-virtual {v0}, Lo/ΙΙ;->ˎ()Z

    move-result v0

    .line 337
    iget-boolean v1, p0, Lo/ɹɩ$If;->ˏ:Z

    if-eq v0, v1, :cond_0

    .line 338
    iput-boolean v0, p0, Lo/ɹɩ$If;->ˏ:Z

    .line 339
    iget-object v0, p0, Lo/ɹɩ$If;->ॱ:Lo/ɹɩ;

    invoke-virtual {v0}, Lo/ɪǃ;->ʻ()Z

    .line 341
    :cond_0
    return-void
.end method
