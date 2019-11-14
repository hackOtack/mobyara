.class public final Lcom/scvngr/levelup/app/tx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/scvngr/levelup/app/tx;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/tx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)Lcom/scvngr/levelup/app/zx;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 52
    :try_start_0
    sget-object p1, Lcom/scvngr/levelup/app/tx;->a:Ljava/lang/String;

    const-string v1, "In-app message Json was null. Not deserializing message."

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-string v1, "is_control"

    const/4 v2, 0x0

    .line 1089
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    sget-object v1, Lcom/scvngr/levelup/app/tx;->a:Ljava/lang/String;

    const-string v2, "Deserializing control in-app message."

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v1, Lcom/scvngr/levelup/app/aac;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/aac;-><init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V

    return-object v1

    :cond_1
    const-string v1, "type"

    .line 60
    const-class v2, Lcom/scvngr/levelup/app/zm;

    invoke-static {p0, v1, v2, v0}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/zm;

    if-nez v1, :cond_2

    .line 62
    sget-object p1, Lcom/scvngr/levelup/app/tx;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app message type was null. Not deserializing message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 65
    :cond_2
    sget-object v2, Lcom/scvngr/levelup/app/tx$1;->a:[I

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/zm;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 75
    sget-object p1, Lcom/scvngr/levelup/app/tx;->a:Ljava/lang/String;

    goto :goto_0

    .line 73
    :pswitch_0
    new-instance v1, Lcom/scvngr/levelup/app/aaf;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/aaf;-><init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V

    return-object v1

    .line 71
    :pswitch_1
    new-instance v1, Lcom/scvngr/levelup/app/aai;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/aai;-><init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V

    return-object v1

    .line 69
    :pswitch_2
    new-instance v1, Lcom/scvngr/levelup/app/aah;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/aah;-><init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V

    return-object v1

    .line 67
    :pswitch_3
    new-instance v1, Lcom/scvngr/levelup/app/aad;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/aad;-><init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V

    return-object v1

    .line 75
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown in-app message type. Not deserializing message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 82
    :goto_1
    sget-object v1, Lcom/scvngr/levelup/app/tx;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to deserialize the in-app message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    .line 79
    :goto_2
    sget-object v1, Lcom/scvngr/levelup/app/tx;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered JSONException processing in-app message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
