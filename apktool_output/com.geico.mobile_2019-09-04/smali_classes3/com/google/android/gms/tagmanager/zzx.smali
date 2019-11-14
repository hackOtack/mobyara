.class final Lcom/google/android/gms/tagmanager/zzx;
.super Lcom/google/android/gms/internal/gtm/zzdj;


# instance fields
.field private final zzaes:Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;

.field private final synthetic zzaet:Lcom/google/android/gms/tagmanager/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzv;Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzx;->zzaet:Lcom/google/android/gms/tagmanager/zzv;

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/gtm/zzdj;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzx;->zzaes:Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;

    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 9
    const-string v0, "Don\'t know how to handle this message."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 10
    :goto_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzx;->zzaes:Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzx;->zzaet:Lcom/google/android/gms/tagmanager/zzv;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;->onContainerAvailable(Lcom/google/android/gms/tagmanager/ContainerHolder;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
