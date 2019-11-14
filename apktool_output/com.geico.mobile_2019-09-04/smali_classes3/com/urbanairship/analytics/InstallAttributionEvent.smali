.class Lcom/urbanairship/analytics/InstallAttributionEvent;
.super Lcom/urbanairship/analytics/Event;
.source ""


# static fields
.field private static final PLAY_STORE_REFERRER:Ljava/lang/String; = "google_play_referrer"

.field private static final TYPE:Ljava/lang/String; = "install_attribution"


# instance fields
.field private final referrer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/urbanairship/analytics/Event;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/urbanairship/analytics/InstallAttributionEvent;->referrer:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/urbanairship/json/JsonMap;
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "google_play_referrer"

    iget-object v2, p0, Lcom/urbanairship/analytics/InstallAttributionEvent;->referrer:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "install_attribution"

    return-object v0
.end method
