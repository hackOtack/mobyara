.class public abstract Lcom/scvngr/levelup/app/atm;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final b:Landroid/os/Handler;

.field protected volatile c:Z

.field protected final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scvngr/levelup/app/atn;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method protected constructor <init>(Lcom/scvngr/levelup/app/aqq;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->a()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/atm;-><init>(Lcom/scvngr/levelup/app/aqq;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/aqq;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/scvngr/levelup/app/aqq;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/atm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/atm;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/scvngr/levelup/app/atm;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/atn;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 10000
    :cond_0
    iget p0, p0, Lcom/scvngr/levelup/app/atn;->a:I

    return p0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/atm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/atn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/atm;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/apl;->a(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 6000
    :cond_1
    iget-object p2, v0, Lcom/scvngr/levelup/app/atn;->b:Lcom/scvngr/levelup/app/apg;

    .line 7000
    iget p2, p2, Lcom/scvngr/levelup/app/apg;->b:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_5

    if-ne p1, p3, :cond_5

    return-void

    :pswitch_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_4

    const/16 p1, 0xd

    if-eqz p3, :cond_3

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_3
    new-instance p2, Lcom/scvngr/levelup/app/atn;

    new-instance p3, Lcom/scvngr/levelup/app/apg;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1}, Lcom/scvngr/levelup/app/apg;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/atm;->a(Lcom/scvngr/levelup/app/atn;)I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/scvngr/levelup/app/atn;-><init>(Lcom/scvngr/levelup/app/apg;I)V

    iget-object p1, p0, Lcom/scvngr/levelup/app/atm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/atm;->f()V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 8000
    iget-object p1, v0, Lcom/scvngr/levelup/app/atn;->b:Lcom/scvngr/levelup/app/apg;

    .line 9000
    iget p2, v0, Lcom/scvngr/levelup/app/atn;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/atm;->a(Lcom/scvngr/levelup/app/apg;I)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/atm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/scvngr/levelup/app/apg;

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/apg;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "failed_client_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lcom/scvngr/levelup/app/atn;

    invoke-direct {v2, v1, p1}, Lcom/scvngr/levelup/app/atn;-><init>(Lcom/scvngr/levelup/app/apg;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected abstract a(Lcom/scvngr/levelup/app/apg;I)V
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/atm;->c:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/atm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/atn;

    if-eqz v0, :cond_0

    const-string v1, "resolving_error"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "failed_client_id"

    .line 1000
    iget v2, v0, Lcom/scvngr/levelup/app/atn;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "failed_status"

    .line 2000
    iget-object v2, v0, Lcom/scvngr/levelup/app/atn;->b:Lcom/scvngr/levelup/app/apg;

    .line 3000
    iget v2, v2, Lcom/scvngr/levelup/app/apg;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "failed_resolution"

    .line 4000
    iget-object v0, v0, Lcom/scvngr/levelup/app/atn;->b:Lcom/scvngr/levelup/app/apg;

    .line 5000
    iget-object v0, v0, Lcom/scvngr/levelup/app/apg;->c:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/apg;I)V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/atn;

    invoke-direct {v0, p1, p2}, Lcom/scvngr/levelup/app/atn;-><init>(Lcom/scvngr/levelup/app/apg;I)V

    iget-object p1, p0, Lcom/scvngr/levelup/app/atm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/atm;->b:Landroid/os/Handler;

    new-instance p2, Lcom/scvngr/levelup/app/ato;

    invoke-direct {p2, p0, v0}, Lcom/scvngr/levelup/app/ato;-><init>(Lcom/scvngr/levelup/app/atm;Lcom/scvngr/levelup/app/atn;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/atm;->c:Z

    return-void
.end method

.method protected abstract e()V
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/atm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/atm;->e()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance p1, Lcom/scvngr/levelup/app/apg;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/apg;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/atm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/atn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/atm;->a(Lcom/scvngr/levelup/app/atn;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/atm;->a(Lcom/scvngr/levelup/app/apg;I)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/atm;->f()V

    return-void
.end method
