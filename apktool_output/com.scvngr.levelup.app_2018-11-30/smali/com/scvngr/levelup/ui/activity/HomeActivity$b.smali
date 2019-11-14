.class final Lcom/scvngr/levelup/ui/activity/HomeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/activity/HomeActivity;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/activity/HomeActivity;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/HomeActivity$b;->a:Lcom/scvngr/levelup/ui/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/activity/HomeActivity;B)V
    .locals 0

    .line 392
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/activity/HomeActivity$b;-><init>(Lcom/scvngr/levelup/ui/activity/HomeActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 397
    new-instance p1, Lcom/scvngr/levelup/app/dhf;

    const-string v0, "com.scvngr.levelup.app.storage.preference.string_orders_refreshed_at"

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/activity/HomeActivity$b;->a:Lcom/scvngr/levelup/ui/activity/HomeActivity;

    invoke-direct {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/dhf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;)V

    return-object p1
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 8

    .line 392
    check-cast p2, Ljava/lang/String;

    .line 1404
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/HomeActivity$b;->a:Lcom/scvngr/levelup/ui/activity/HomeActivity;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 1409
    new-array v0, v0, [Ljava/lang/Object;

    .line 2159
    iget p1, p1, Lcom/scvngr/levelup/app/gr;->n:I

    .line 1409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    if-eqz p2, :cond_1

    .line 1414
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/cmh;->a()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/cmh;->a(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 1416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    sub-long v6, v4, v2

    .line 1418
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->e()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/HomeActivity$b;->a:Lcom/scvngr/levelup/ui/activity/HomeActivity;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->a(Lcom/scvngr/levelup/ui/activity/HomeActivity;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 1422
    :catch_0
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v1

    return-void

    .line 1425
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/HomeActivity$b;->a:Lcom/scvngr/levelup/ui/activity/HomeActivity;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->a(Lcom/scvngr/levelup/ui/activity/HomeActivity;)V

    :cond_2
    return-void
.end method
