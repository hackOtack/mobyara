.class public final Lcom/scvngr/levelup/app/alt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/alt$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/alt$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/scvngr/levelup/app/alt$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/alt$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/alt;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/alt$a;Lcom/scvngr/levelup/app/amc;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    .line 63
    sget-object v2, Lcom/scvngr/levelup/app/alt;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-static {}, Lcom/scvngr/levelup/app/alf;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "app_user_id"

    .line 66
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/amv;->a(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/amc;Ljava/lang/String;Z)V

    .line 76
    :try_start_0
    invoke-static {v0, p4}, Lcom/scvngr/levelup/app/amv;->a(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 81
    sget-object p1, Lcom/scvngr/levelup/app/akr;->e:Lcom/scvngr/levelup/app/akr;

    const-string p2, "AppEvents"

    const-string p3, "Fetching extended device info parameters failed: \'%s\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    .line 81
    invoke-static {p1, p2, p3, v1}, Lcom/scvngr/levelup/app/amp;->a(Lcom/scvngr/levelup/app/akr;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "application_package_name"

    .line 86
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
