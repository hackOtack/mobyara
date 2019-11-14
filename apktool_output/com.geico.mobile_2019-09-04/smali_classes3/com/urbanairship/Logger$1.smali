.class final Lcom/urbanairship/Logger$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/LoggerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLog(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    if-nez p2, :cond_1

    .line 56
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 57
    sget-object v0, Lcom/urbanairship/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :goto_0
    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/urbanairship/Logger;->TAG:Ljava/lang/String;

    invoke-static {p1, v0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 65
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    sget-object v0, Lcom/urbanairship/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v0, Lcom/urbanairship/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 70
    :pswitch_2
    sget-object v0, Lcom/urbanairship/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v0, Lcom/urbanairship/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 79
    :pswitch_4
    sget-object v0, Lcom/urbanairship/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 82
    :pswitch_5
    sget-object v0, Lcom/urbanairship/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p3, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
