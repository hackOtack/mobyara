.class public Lo/rm;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final ˋ:Lo/Ʌ;

.field public static final ˏ:Lo/rm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lo/rm;

    invoke-direct {v0}, Lo/rm;-><init>()V

    sput-object v0, Lo/rm;->ˏ:Lo/rm;

    .line 25
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    sput-object v0, Lo/rm;->ˋ:Lo/Ʌ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lo/rm;->ˊ()Lo/ǀŀ;

    move-result-object v0

    new-instance v1, Lo/rm$3;

    invoke-direct {v1, p0}, Lo/rm$3;-><init>(Lo/rm;)V

    invoke-interface {v0, v1}, Lo/ǀŀ;->ˊ(Lo/ȽΙ$ı;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lo/rm;->ˋ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 59
    return-void
.end method

.method protected ˊ()Lo/ǀŀ;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lo/rm;->ॱ()Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ˊʻ()Lo/ǀŀ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Landroid/app/Application;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/rm;->ॱ()Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method protected ॱ()Lo/Ιɍ;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lo/rm;->ˋ:Lo/Ʌ;

    invoke-interface {v0}, Lo/Ʌ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    return-object v0
.end method
