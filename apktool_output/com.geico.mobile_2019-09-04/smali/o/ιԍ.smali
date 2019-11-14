.class public Lo/ιԍ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/б;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ιԍ$If;
    }
.end annotation


# static fields
.field private static final ˊ:I = 0x0

.field private static final ˋ:Ljava/lang/String; = "ACE_ALARM_REFRESH_ACTION"

.field private static final ˏ:I = 0x10000000


# instance fields
.field private final ʻ:Landroid/app/PendingIntent;

.field private final ʼ:Landroid/content/Context;

.field private ʽ:Lo/ıǀ;

.field private final ˎ:Landroid/app/AlarmManager;

.field private final ॱ:Lo/ιԍ$If;

.field private ॱॱ:Lo/чɹ;

.field private ᐝ:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lo/ιԍ$If;

    invoke-direct {v0, p0}, Lo/ιԍ$If;-><init>(Lo/ιԍ;)V

    iput-object v0, p0, Lo/ιԍ;->ॱ:Lo/ιԍ$If;

    .line 44
    invoke-virtual {p0}, Lo/ιԍ;->ˎ()Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lo/ιԍ;->ᐝ:Landroid/content/BroadcastReceiver;

    .line 46
    invoke-virtual {p0}, Lo/ιԍ;->ॱ()Lo/чɹ;

    move-result-object v0

    iput-object v0, p0, Lo/ιԍ;->ॱॱ:Lo/чɹ;

    .line 48
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    iput-object v0, p0, Lo/ιԍ;->ʽ:Lo/ıǀ;

    .line 51
    iput-object p1, p0, Lo/ιԍ;->ʼ:Landroid/content/Context;

    .line 52
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lo/ιԍ;->ˎ:Landroid/app/AlarmManager;

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0}, Lo/ιԍ;->ˋ()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lo/ιԍ;->ʻ:Landroid/app/PendingIntent;

    .line 54
    return-void
.end method

.method static synthetic ˋ(Lo/ιԍ;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/ιԍ;->ʻ:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ιԍ;)Landroid/app/AlarmManager;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/ιԍ;->ˎ:Landroid/app/AlarmManager;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ιԍ;)Lo/ιԍ$If;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/ιԍ;->ॱ:Lo/ιԍ$If;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ιԍ;)Lo/ıǀ;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/ιԍ;->ʽ:Lo/ıǀ;

    return-object v0
.end method


# virtual methods
.method protected ʼ()V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Lo/ιԍ;->ˎ()Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lo/ιԍ;->ᐝ:Landroid/content/BroadcastReceiver;

    .line 108
    iget-object v0, p0, Lo/ιԍ;->ʼ:Landroid/content/Context;

    iget-object v1, p0, Lo/ιԍ;->ᐝ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "ACE_ALARM_REFRESH_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    return-void
.end method

.method public ʽ()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lo/ιԍ$2;

    invoke-direct {v0, p0}, Lo/ιԍ$2;-><init>(Lo/ιԍ;)V

    .line 134
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 135
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    iput-object v0, p0, Lo/ιԍ;->ʽ:Lo/ıǀ;

    .line 136
    return-void
.end method

.method public ˊ()V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lo/ιԍ;->ॱ()Lo/чɹ;

    move-result-object v0

    iput-object v0, p0, Lo/ιԍ;->ॱॱ:Lo/чɹ;

    .line 86
    return-void
.end method

.method protected ˊ(JJ)V
    .locals 7

    .prologue
    .line 57
    iget-object v0, p0, Lo/ιԍ;->ˎ:Landroid/app/AlarmManager;

    const/4 v1, 0x0

    iget-object v6, p0, Lo/ιԍ;->ʻ:Landroid/app/PendingIntent;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 58
    return-void
.end method

.method protected ˋ()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACE_ALARM_REFRESH_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˎ()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lo/ιԍ$5;

    invoke-direct {v0, p0}, Lo/ιԍ$5;-><init>(Lo/ιԍ;)V

    return-object v0
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lo/ιԍ;->ॱॱ:Lo/чɹ;

    invoke-interface {v0}, Lo/чɹ;->ॱ()V

    .line 90
    return-void
.end method

.method protected ॱ()Lo/чɹ;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lo/ιԍ$4;

    invoke-direct {v0, p0}, Lo/ιԍ$4;-><init>(Lo/ιԍ;)V

    return-object v0
.end method

.method public ॱ(JJ)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lo/ιԍ;->ʽ()V

    .line 114
    sget-object v0, Lo/ıǀ;->ˊ:Lo/ıǀ;

    iput-object v0, p0, Lo/ιԍ;->ʽ:Lo/ıǀ;

    .line 115
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ιԍ;->ˊ(JJ)V

    .line 116
    invoke-virtual {p0}, Lo/ιԍ;->ʼ()V

    .line 117
    return-void
.end method

.method public ॱ(Lo/чɹ;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lo/ιԍ;->ॱॱ:Lo/чɹ;

    .line 104
    return-void
.end method

.method public ॱॱ()V
    .locals 2

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lo/ιԍ;->ʼ:Landroid/content/Context;

    iget-object v1, p0, Lo/ιԍ;->ᐝ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 95
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    iput-object v0, p0, Lo/ιԍ;->ʽ:Lo/ıǀ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
