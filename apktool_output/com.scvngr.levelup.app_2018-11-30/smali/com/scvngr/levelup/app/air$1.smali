.class final Lcom/scvngr/levelup/app/air$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/air;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/air;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/air;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/scvngr/levelup/app/air$1;->a:Lcom/scvngr/levelup/app/air;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 119
    array-length p1, p3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 120
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected AppMeasurement.OnEventListener signature"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 125
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    .line 126
    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x2

    .line 127
    aget-object p3, p3, v0

    check-cast p3, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "crash"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/scvngr/levelup/app/air$1;->a:Lcom/scvngr/levelup/app/air;

    .line 1017
    iget-object p1, p1, Lcom/scvngr/levelup/app/air;->a:Lcom/scvngr/levelup/app/aii;

    .line 2145
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$A$:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/scvngr/levelup/app/air;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    .line 2426
    invoke-virtual {p1, p3, p2}, Lcom/scvngr/levelup/app/aii;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2147
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
