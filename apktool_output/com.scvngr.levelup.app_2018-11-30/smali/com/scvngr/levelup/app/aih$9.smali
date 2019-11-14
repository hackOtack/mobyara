.class final Lcom/scvngr/levelup/app/aih$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aih$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/scvngr/levelup/app/aih;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aih;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1140
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$9;->d:Lcom/scvngr/levelup/app/aih;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aih$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/app/aih$9;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/scvngr/levelup/app/aih$9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1143
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/scvngr/levelup/app/aih$9$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/aih$9$1;-><init>(Lcom/scvngr/levelup/app/aih$9;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1149
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1143
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
