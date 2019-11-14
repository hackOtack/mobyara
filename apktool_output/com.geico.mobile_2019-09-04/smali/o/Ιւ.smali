.class public Lo/Ιւ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private ˋ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;

.field private ˏ:Lo/ƶ;

.field private ॱ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 23
    invoke-interface {p1}, Lo/Ιɍ;->ˋˊ()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    move-result-object v0

    iput-object v0, p0, Lo/Ιւ;->ॱ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    .line 24
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/Ιւ;->ˏ:Lo/ƶ;

    .line 25
    invoke-interface {p1}, Lo/Ιɍ;->ʻ()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;

    move-result-object v0

    iput-object v0, p0, Lo/Ιւ;->ˋ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;

    invoke-virtual {p0, p1}, Lo/Ιւ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    :try_start_0
    invoke-virtual {p0, p1}, Lo/Ιւ;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Lo/Ɛ;

    iget-object v2, p0, Lo/Ιւ;->ˋ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;

    invoke-direct {v1, v2}, Lo/Ɛ;-><init>(Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;)V

    const-string v2, ""

    const/16 v3, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Lo/Ɛ;->ˋ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lo/Ιւ;->ˏ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "can\'t compute key, using an empty key"

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    const-string v0, ""

    goto :goto_0
.end method

.method protected ˏ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lo/Ιւ;->ॱ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "<payload is too large to log>"

    goto :goto_0
.end method
