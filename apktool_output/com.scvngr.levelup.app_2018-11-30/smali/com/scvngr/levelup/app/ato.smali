.class final Lcom/scvngr/levelup/app/ato;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/atm;

.field private final b:Lcom/scvngr/levelup/app/atn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/atm;Lcom/scvngr/levelup/app/atn;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/ato;->a:Lcom/scvngr/levelup/app/atm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/scvngr/levelup/app/ato;->b:Lcom/scvngr/levelup/app/atn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/scvngr/levelup/app/ato;->a:Lcom/scvngr/levelup/app/atm;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/atm;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ato;->b:Lcom/scvngr/levelup/app/atn;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/atn;->b:Lcom/scvngr/levelup/app/apg;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/apg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/ato;->a:Lcom/scvngr/levelup/app/atm;

    iget-object v1, v1, Lcom/scvngr/levelup/app/atm;->a:Lcom/scvngr/levelup/app/aqq;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ato;->a:Lcom/scvngr/levelup/app/atm;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    .line 2000
    iget-object v0, v0, Lcom/scvngr/levelup/app/apg;->c:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/scvngr/levelup/app/ato;->b:Lcom/scvngr/levelup/app/atn;

    .line 3000
    iget v3, v3, Lcom/scvngr/levelup/app/atn;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/scvngr/levelup/app/aqq;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/ato;->a:Lcom/scvngr/levelup/app/atm;

    iget-object v1, v1, Lcom/scvngr/levelup/app/atm;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4000
    iget v2, v0, Lcom/scvngr/levelup/app/apg;->b:I

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/apl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/app/ato;->a:Lcom/scvngr/levelup/app/atm;

    iget-object v1, v1, Lcom/scvngr/levelup/app/atm;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ato;->a:Lcom/scvngr/levelup/app/atm;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/scvngr/levelup/app/ato;->a:Lcom/scvngr/levelup/app/atm;

    iget-object v3, v3, Lcom/scvngr/levelup/app/atm;->a:Lcom/scvngr/levelup/app/aqq;

    .line 5000
    iget v0, v0, Lcom/scvngr/levelup/app/apg;->b:I

    iget-object v4, p0, Lcom/scvngr/levelup/app/ato;->a:Lcom/scvngr/levelup/app/atm;

    const-string v5, "d"

    .line 6000
    invoke-virtual {v1, v2, v0, v5}, Lcom/scvngr/levelup/app/apl;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/avc;->a(Lcom/scvngr/levelup/app/aqq;Landroid/content/Intent;)Lcom/scvngr/levelup/app/avc;

    move-result-object v1

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILcom/scvngr/levelup/app/avc;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_2
    return-void

    .line 7000
    :cond_3
    iget v1, v0, Lcom/scvngr/levelup/app/apg;->b:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lcom/scvngr/levelup/app/ato;->a:Lcom/scvngr/levelup/app/atm;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ato;->a:Lcom/scvngr/levelup/app/atm;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ato;->a:Lcom/scvngr/levelup/app/atm;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/atp;

    invoke-direct {v2, p0, v0}, Lcom/scvngr/levelup/app/atp;-><init>(Lcom/scvngr/levelup/app/ato;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/aqo$a;)Lcom/scvngr/levelup/app/aqo;

    return-void

    :cond_4
    iget-object v1, p0, Lcom/scvngr/levelup/app/ato;->a:Lcom/scvngr/levelup/app/atm;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ato;->b:Lcom/scvngr/levelup/app/atn;

    .line 8000
    iget v2, v2, Lcom/scvngr/levelup/app/atn;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/scvngr/levelup/app/atm;->a(Lcom/scvngr/levelup/app/apg;I)V

    return-void
.end method
