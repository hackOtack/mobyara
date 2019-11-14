.class public abstract Lcom/scvngr/levelup/ui/callback/AbstractRegistrationSubmitCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback<",
        "Lcom/scvngr/levelup/core/model/Registration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;-><init>()V

    return-void
.end method

.method protected constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 4040
    new-instance p1, Lcom/scvngr/levelup/core/model/factory/json/RegistrationJsonFactory;

    invoke-direct {p1}, Lcom/scvngr/levelup/core/model/factory/json/RegistrationJsonFactory;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    .line 4143
    iget-object p2, p2, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 4040
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/core/model/factory/json/RegistrationJsonFactory;->from(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/Registration;

    return-object p1
.end method

.method protected final bridge synthetic a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/scvngr/levelup/core/model/Registration;

    .line 3046
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractRegistrationSubmitCallback;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/core/model/Registration;)V

    return-void
.end method

.method protected abstract a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/core/model/Registration;)V
.end method

.method public final b(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)Z
    .locals 0

    .line 52
    sget-object p1, Lcom/scvngr/levelup/app/chj;->c:Lcom/scvngr/levelup/app/chj;

    .line 1328
    iget-object p2, p2, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final d(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V
    .locals 0

    .line 58
    sget-object p3, Lcom/scvngr/levelup/app/chj;->c:Lcom/scvngr/levelup/app/chj;

    .line 2328
    iget-object p2, p2, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    if-ne p3, p2, :cond_0

    const/4 p2, 0x0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractRegistrationSubmitCallback;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/core/model/Registration;)V

    :cond_0
    return-void
.end method
