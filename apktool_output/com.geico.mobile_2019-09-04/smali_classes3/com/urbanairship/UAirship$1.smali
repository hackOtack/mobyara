.class final Lcom/urbanairship/UAirship$1;
.super Lcom/urbanairship/CancelableOperation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/UAirship;->shared(Lcom/urbanairship/UAirship$OnReadyCallback;Landroid/os/Looper;)Lcom/urbanairship/Cancelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/urbanairship/UAirship$OnReadyCallback;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/urbanairship/UAirship$OnReadyCallback;)V
    .locals 0

    .prologue
    .line 240
    iput-object p2, p0, Lcom/urbanairship/UAirship$1;->val$callback:Lcom/urbanairship/UAirship$OnReadyCallback;

    invoke-direct {p0, p1}, Lcom/urbanairship/CancelableOperation;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/urbanairship/UAirship$1;->val$callback:Lcom/urbanairship/UAirship$OnReadyCallback;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/urbanairship/UAirship$1;->val$callback:Lcom/urbanairship/UAirship$OnReadyCallback;

    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/urbanairship/UAirship$OnReadyCallback;->onAirshipReady(Lcom/urbanairship/UAirship;)V

    .line 246
    :cond_0
    return-void
.end method