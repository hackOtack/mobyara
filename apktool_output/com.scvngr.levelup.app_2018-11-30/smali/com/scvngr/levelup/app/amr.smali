.class public abstract Lcom/scvngr/levelup/app/amr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/amr$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/scvngr/levelup/app/amr$a;

.field public c:Z

.field d:I

.field public final e:I

.field private final f:Landroid/os/Handler;

.field private g:Landroid/os/Messenger;

.field private h:I

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/amr;->a:Landroid/content/Context;

    const/high16 p1, 0x10000

    .line 56
    iput p1, p0, Lcom/scvngr/levelup/app/amr;->h:I

    const p1, 0x10001

    .line 57
    iput p1, p0, Lcom/scvngr/levelup/app/amr;->d:I

    .line 58
    iput-object p2, p0, Lcom/scvngr/levelup/app/amr;->i:Ljava/lang/String;

    const p1, 0x133060d

    .line 59
    iput p1, p0, Lcom/scvngr/levelup/app/amr;->e:I

    .line 61
    new-instance p1, Lcom/scvngr/levelup/app/amr$1;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/amr$1;-><init>(Lcom/scvngr/levelup/app/amr;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/amr;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/amr;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/amr;->c:Z

    .line 161
    iget-object v0, p0, Lcom/scvngr/levelup/app/amr;->b:Lcom/scvngr/levelup/app/amr$a;

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/amr$a;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 104
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/amr;->g:Landroid/os/Messenger;

    .line 1119
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 1120
    iget-object v0, p0, Lcom/scvngr/levelup/app/amr;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    iget p2, p0, Lcom/scvngr/levelup/app/amr;->h:I

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    .line 1125
    iget v1, p0, Lcom/scvngr/levelup/app/amr;->e:I

    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 1126
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1127
    new-instance p1, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/scvngr/levelup/app/amr;->f:Landroid/os/Handler;

    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1130
    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/amr;->g:Landroid/os/Messenger;

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1132
    :catch_0
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/amr;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/scvngr/levelup/app/amr;->g:Landroid/os/Messenger;

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/amr;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/amr;->a(Landroid/os/Bundle;)V

    return-void
.end method
