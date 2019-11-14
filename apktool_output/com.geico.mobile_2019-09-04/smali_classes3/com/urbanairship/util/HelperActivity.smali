.class public Lcom/urbanairship/util/HelperActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/util/HelperActivity$ActivityResult;
    }
.end annotation


# static fields
.field public static final PERMISSIONS_EXTRA:Ljava/lang/String; = "com.urbanairship.util.helperactivity.PERMISSIONS_EXTRA"

.field public static final RESULT_INTENT_EXTRA:Ljava/lang/String; = "com.urbanairship.util.helperactivity.RESULT_INTENT_EXTRA"

.field public static final RESULT_RECEIVER_EXTRA:Ljava/lang/String; = "com.urbanairship.util.helperactivity.RESULT_RECEIVER_EXTRA"

.field public static final START_ACTIVITY_INTENT_EXTRA:Ljava/lang/String; = "com.urbanairship.util.START_ACTIVITY_INTENT_EXTRA"

.field private static requestCode:I


# instance fields
.field private resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/urbanairship/util/HelperActivity;->requestCode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static varargs requestPermissions(Landroid/content/Context;[Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 126
    array-length v1, p1

    new-array v2, v1, [I

    move v1, v0

    .line 127
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 128
    aget-object v4, p1, v0

    invoke-static {v3, v4}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v0

    .line 129
    aget v4, v2, v0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 130
    const/4 v1, 0x1

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    if-eqz v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    :cond_2
    move-object v0, v2

    .line 167
    :goto_1
    return-object v0

    .line 138
    :cond_3
    new-instance v0, Lcom/urbanairship/util/HelperActivity$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/util/HelperActivity$1;-><init>(Landroid/os/Handler;[I)V

    .line 152
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/urbanairship/util/HelperActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    .line 153
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 154
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "com.urbanairship.util.helperactivity.PERMISSIONS_EXTRA"

    .line 155
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "com.urbanairship.util.helperactivity.RESULT_RECEIVER_EXTRA"

    .line 156
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 158
    monitor-enter v2

    .line 159
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :goto_2
    :try_start_2
    monitor-exit v2

    move-object v0, v2

    .line 167
    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "Thread interrupted when waiting for result from activity."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static startActivityForResult(Landroid/content/Context;Landroid/content/Intent;)Lcom/urbanairship/util/HelperActivity$ActivityResult;
    .locals 5

    .prologue
    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 181
    new-instance v0, Lcom/urbanairship/util/HelperActivity$ActivityResult;

    invoke-direct {v0}, Lcom/urbanairship/util/HelperActivity$ActivityResult;-><init>()V

    .line 183
    new-instance v2, Lcom/urbanairship/util/HelperActivity$2;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v3, v0}, Lcom/urbanairship/util/HelperActivity$2;-><init>(Landroid/os/Handler;Lcom/urbanairship/util/HelperActivity$ActivityResult;)V

    .line 193
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/urbanairship/util/HelperActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    .line 194
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 195
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.urbanairship.util.START_ACTIVITY_INTENT_EXTRA"

    .line 196
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.urbanairship.util.helperactivity.RESULT_RECEIVER_EXTRA"

    .line 197
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 199
    monitor-enter v0

    .line 200
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    monitor-exit v0

    .line 209
    :goto_0
    return-object v0

    .line 203
    :catch_0
    move-exception v1

    .line 204
    :try_start_2
    const-string v2, "Thread interrupted when waiting for result from activity."

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    new-instance v1, Lcom/urbanairship/util/HelperActivity$ActivityResult;

    invoke-direct {v1}, Lcom/urbanairship/util/HelperActivity$ActivityResult;-><init>()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/urbanairship/util/HelperActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string v1, "com.urbanairship.util.helperactivity.RESULT_INTENT_EXTRA"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    iget-object v1, p0, Lcom/urbanairship/util/HelperActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 98
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/app/Application;)V

    .line 59
    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    const-string v0, "HelperActivity - unable to create activity, takeOff not called."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    const-string v0, "HelperActivity - Started with null intent"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 73
    :cond_2
    if-nez p1, :cond_0

    .line 74
    const-string v0, "com.urbanairship.util.START_ACTIVITY_INTENT_EXTRA"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 75
    const-string v2, "com.urbanairship.util.helperactivity.PERMISSIONS_EXTRA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 77
    if-eqz v0, :cond_3

    .line 78
    const-string v2, "com.urbanairship.util.helperactivity.RESULT_RECEIVER_EXTRA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, p0, Lcom/urbanairship/util/HelperActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 79
    sget v1, Lcom/urbanairship/util/HelperActivity;->requestCode:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/urbanairship/util/HelperActivity;->requestCode:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 80
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_4

    if-eqz v2, :cond_4

    .line 81
    const-string v0, "com.urbanairship.util.helperactivity.RESULT_RECEIVER_EXTRA"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/urbanairship/util/HelperActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 82
    sget v0, Lcom/urbanairship/util/HelperActivity;->requestCode:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/urbanairship/util/HelperActivity;->requestCode:I

    invoke-virtual {p0, v2, v0}, Lcom/urbanairship/util/HelperActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 84
    :cond_4
    const-string v0, "HelperActivity - Started without START_ACTIVITY_INTENT_EXTRA or PERMISSIONS_EXTRA extra."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/urbanairship/util/HelperActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v1, "com.urbanairship.util.helperactivity.RESULT_INTENT_EXTRA"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 107
    iget-object v1, p0, Lcom/urbanairship/util/HelperActivity;->resultReceiver:Landroid/os/ResultReceiver;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 110
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    return-void
.end method
