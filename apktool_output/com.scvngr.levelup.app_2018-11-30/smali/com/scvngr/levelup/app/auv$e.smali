.class public final Lcom/scvngr/levelup/app/auv$e;
.super Lcom/scvngr/levelup/app/avo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/auv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/scvngr/levelup/app/auv;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/auv;I)V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/avo$a;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/auv$e;->a:Lcom/scvngr/levelup/app/auv;

    iput p2, p0, Lcom/scvngr/levelup/app/auv$e;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv$e;->a:Lcom/scvngr/levelup/app/auv;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv$e;->a:Lcom/scvngr/levelup/app/auv;

    iget v1, p0, Lcom/scvngr/levelup/app/auv$e;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/scvngr/levelup/app/auv;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scvngr/levelup/app/auv$e;->a:Lcom/scvngr/levelup/app/auv;

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Lcom/scvngr/levelup/app/ava;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv$e;->a:Lcom/scvngr/levelup/app/auv;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv$e;->a:Lcom/scvngr/levelup/app/auv;

    invoke-static {v0, p3}, Lcom/scvngr/levelup/app/auv;->a(Lcom/scvngr/levelup/app/auv;Lcom/scvngr/levelup/app/ava;)V

    .line 1000
    iget-object p3, p3, Lcom/scvngr/levelup/app/ava;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/auv$e;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
