.class public final Lcom/scvngr/levelup/app/wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/wr;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/scvngr/levelup/app/wy;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/scvngr/levelup/app/wn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/wn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/scvngr/levelup/app/wy;->a:Lcom/scvngr/levelup/app/wy;

    iput-object v0, p0, Lcom/scvngr/levelup/app/wn;->b:Lcom/scvngr/levelup/app/wy;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/wn;->c:Z

    .line 16
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/wn;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/wy;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/scvngr/levelup/app/wn;->b:Lcom/scvngr/levelup/app/wy;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/wn;->d:Z

    .line 53
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/wn;->c:Z

    .line 55
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 99
    sget-object p1, Lcom/scvngr/levelup/app/wy;->a:Lcom/scvngr/levelup/app/wy;

    iput-object p1, p0, Lcom/scvngr/levelup/app/wn;->b:Lcom/scvngr/levelup/app/wy;

    return-void

    .line 66
    :pswitch_0
    sget-object p1, Lcom/scvngr/levelup/app/wy;->a:Lcom/scvngr/levelup/app/wy;

    iput-object p1, p0, Lcom/scvngr/levelup/app/wn;->b:Lcom/scvngr/levelup/app/wy;

    return-void

    .line 63
    :pswitch_1
    sget-object p1, Lcom/scvngr/levelup/app/wy;->a:Lcom/scvngr/levelup/app/wy;

    iput-object p1, p0, Lcom/scvngr/levelup/app/wn;->b:Lcom/scvngr/levelup/app/wy;

    return-void

    .line 60
    :pswitch_2
    sget-object p1, Lcom/scvngr/levelup/app/wy;->a:Lcom/scvngr/levelup/app/wy;

    iput-object p1, p0, Lcom/scvngr/levelup/app/wn;->b:Lcom/scvngr/levelup/app/wy;

    return-void

    .line 96
    :pswitch_3
    sget-object p1, Lcom/scvngr/levelup/app/wy;->f:Lcom/scvngr/levelup/app/wy;

    iput-object p1, p0, Lcom/scvngr/levelup/app/wn;->b:Lcom/scvngr/levelup/app/wy;

    return-void

    .line 72
    :pswitch_4
    sget-object p1, Lcom/scvngr/levelup/app/wy;->a:Lcom/scvngr/levelup/app/wy;

    iput-object p1, p0, Lcom/scvngr/levelup/app/wn;->b:Lcom/scvngr/levelup/app/wy;

    return-void

    .line 69
    :pswitch_5
    sget-object p1, Lcom/scvngr/levelup/app/wy;->a:Lcom/scvngr/levelup/app/wy;

    iput-object p1, p0, Lcom/scvngr/levelup/app/wn;->b:Lcom/scvngr/levelup/app/wy;

    return-void

    .line 78
    :pswitch_6
    sget-object p1, Lcom/scvngr/levelup/app/wy;->a:Lcom/scvngr/levelup/app/wy;

    iput-object p1, p0, Lcom/scvngr/levelup/app/wn;->b:Lcom/scvngr/levelup/app/wy;

    return-void

    .line 75
    :pswitch_7
    sget-object p1, Lcom/scvngr/levelup/app/wy;->a:Lcom/scvngr/levelup/app/wy;

    iput-object p1, p0, Lcom/scvngr/levelup/app/wn;->b:Lcom/scvngr/levelup/app/wy;

    return-void

    .line 93
    :pswitch_8
    sget-object p1, Lcom/scvngr/levelup/app/wy;->f:Lcom/scvngr/levelup/app/wy;

    iput-object p1, p0, Lcom/scvngr/levelup/app/wn;->b:Lcom/scvngr/levelup/app/wy;

    return-void

    .line 81
    :pswitch_9
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/16 p2, 0xd

    if-eq p1, p2, :cond_1

    .line 89
    sget-object p1, Lcom/scvngr/levelup/app/wy;->c:Lcom/scvngr/levelup/app/wy;

    iput-object p1, p0, Lcom/scvngr/levelup/app/wn;->b:Lcom/scvngr/levelup/app/wy;

    return-void

    .line 86
    :cond_1
    sget-object p1, Lcom/scvngr/levelup/app/wy;->e:Lcom/scvngr/levelup/app/wy;

    iput-object p1, p0, Lcom/scvngr/levelup/app/wn;->b:Lcom/scvngr/levelup/app/wy;

    return-void

    .line 83
    :cond_2
    sget-object p1, Lcom/scvngr/levelup/app/wy;->d:Lcom/scvngr/levelup/app/wy;

    iput-object p1, p0, Lcom/scvngr/levelup/app/wn;->b:Lcom/scvngr/levelup/app/wy;

    return-void

    .line 48
    :cond_3
    :goto_0
    sget-object p1, Lcom/scvngr/levelup/app/wy;->b:Lcom/scvngr/levelup/app/wy;

    iput-object p1, p0, Lcom/scvngr/levelup/app/wn;->b:Lcom/scvngr/levelup/app/wy;

    .line 49
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/wn;->d:Z

    .line 50
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/wn;->c:Z

    return-void

    :catch_0
    move-exception p1

    .line 41
    sget-object p2, Lcom/scvngr/levelup/app/wn;->a:Ljava/lang/String;

    const-string v0, "Failed to get active network information. Ensure the permission android.permission.ACCESS_NETWORK_STATE is defined in your AndroidManifest.xml"

    invoke-static {p2, v0, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 103
    :cond_4
    sget-object p1, Lcom/scvngr/levelup/app/wn;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected system broadcast received ["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
