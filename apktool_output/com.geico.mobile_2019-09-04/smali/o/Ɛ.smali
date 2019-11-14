.class public Lo/Ɛ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƖƖ;


# instance fields
.field private final ˏ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/Ɛ;->ˏ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;

    .line 23
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lo/ŀι;->ˋ:Lo/ŀι;

    .line 28
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lo/ſɩ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 29
    iget-object v1, p0, Lo/Ɛ;->ˏ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;

    invoke-interface {v1, v0}, Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lo/Ɛ;->ˋ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
