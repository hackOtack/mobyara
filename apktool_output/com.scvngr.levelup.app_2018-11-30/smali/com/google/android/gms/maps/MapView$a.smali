.class public final Lcom/google/android/gms/maps/MapView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/bly;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/scvngr/levelup/app/blu;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/blu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/app/blu;

    iput-object p2, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/scvngr/levelup/app/blu;

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$a;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onCreateView not allowed on MapViewDelegate"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/scvngr/levelup/app/blu;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/blu;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onInflate not allowed on MapViewDelegate"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/bmn;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/scvngr/levelup/app/blu;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/blu;->a(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bmn;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/scvngr/levelup/app/blu;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/blu;->e()Lcom/scvngr/levelup/app/axz;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/ayb;->a(Lcom/scvngr/levelup/app/axz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$a;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$a;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/scvngr/levelup/app/blm;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/scvngr/levelup/app/blu;

    new-instance v1, Lcom/scvngr/levelup/app/bni;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/bni;-><init>(Lcom/scvngr/levelup/app/blm;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/blu;->a(Lcom/scvngr/levelup/app/bmd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/scvngr/levelup/app/blu;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/blu;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/bmn;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/scvngr/levelup/app/blu;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/blu;->b(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bmn;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/scvngr/levelup/app/blu;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/blu;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/scvngr/levelup/app/blu;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/blu;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onDestroyView not allowed on MapViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/scvngr/levelup/app/blu;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/blu;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/scvngr/levelup/app/blu;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/blu;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
