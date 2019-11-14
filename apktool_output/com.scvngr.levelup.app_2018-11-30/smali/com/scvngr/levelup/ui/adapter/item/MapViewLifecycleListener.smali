.class public final Lcom/scvngr/levelup/ui/adapter/item/MapViewLifecycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/j;


# instance fields
.field private final a:Lcom/google/android/gms/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/k;Lcom/google/android/gms/maps/MapView;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/scvngr/levelup/ui/adapter/item/MapViewLifecycleListener;->a:Lcom/google/android/gms/maps/MapView;

    .line 137
    invoke-interface {p1}, Lcom/scvngr/levelup/app/k;->getLifecycle()Lcom/scvngr/levelup/app/i;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/scvngr/levelup/app/j;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/i;->a(Lcom/scvngr/levelup/app/j;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1
    .annotation runtime Lcom/scvngr/levelup/app/r;
        a = .enum Lcom/scvngr/levelup/app/i$a;->ON_CREATE:Lcom/scvngr/levelup/app/i$a;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/scvngr/levelup/ui/adapter/item/MapViewLifecycleListener;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Lcom/scvngr/levelup/app/r;
        a = .enum Lcom/scvngr/levelup/app/i$a;->ON_DESTROY:Lcom/scvngr/levelup/app/i$a;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/scvngr/levelup/ui/adapter/item/MapViewLifecycleListener;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->f()V

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Lcom/scvngr/levelup/app/r;
        a = .enum Lcom/scvngr/levelup/app/i$a;->ON_PAUSE:Lcom/scvngr/levelup/app/i$a;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/scvngr/levelup/ui/adapter/item/MapViewLifecycleListener;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->c()V

    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Lcom/scvngr/levelup/app/r;
        a = .enum Lcom/scvngr/levelup/app/i$a;->ON_RESUME:Lcom/scvngr/levelup/app/i$a;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/scvngr/levelup/ui/adapter/item/MapViewLifecycleListener;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->b()V

    return-void
.end method

.method public final onStart()V
    .locals 1
    .annotation runtime Lcom/scvngr/levelup/app/r;
        a = .enum Lcom/scvngr/levelup/app/i$a;->ON_START:Lcom/scvngr/levelup/app/i$a;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/scvngr/levelup/ui/adapter/item/MapViewLifecycleListener;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->d()V

    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Lcom/scvngr/levelup/app/r;
        a = .enum Lcom/scvngr/levelup/app/i$a;->ON_STOP:Lcom/scvngr/levelup/app/i$a;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/scvngr/levelup/ui/adapter/item/MapViewLifecycleListener;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->e()V

    return-void
.end method
