.class final Lcom/scvngr/levelup/app/tu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/bop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/tu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 184
    instance-of v0, p1, Lcom/scvngr/levelup/app/apu;

    if-eqz v0, :cond_1

    .line 185
    check-cast p1, Lcom/scvngr/levelup/app/apu;

    .line 186
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/apu;->a()I

    move-result p1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 203
    invoke-static {}, Lcom/scvngr/levelup/app/tu;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Geofence pending result returned unknown status code: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 192
    :pswitch_0
    invoke-static {}, Lcom/scvngr/levelup/app/tu;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Geofences not registered with Google Play Services due to GEOFENCE_TOO_MANY_PENDING_INTENTS: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 189
    :pswitch_1
    invoke-static {}, Lcom/scvngr/levelup/app/tu;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Geofences not registered with Google Play Services due to GEOFENCE_TOO_MANY_GEOFENCES: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 195
    :pswitch_2
    invoke-static {}, Lcom/scvngr/levelup/app/tu;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Geofences not registered with Google Play Services due to GEOFENCE_NOT_AVAILABLE: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/tu;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Received Geofence registration success code in failure block with Google Play Services."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 207
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/tu;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Geofence exception encountered while adding geofences."

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
