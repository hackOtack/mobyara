.class Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$5;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$5;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$5;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$5;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotAuthenticated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$5;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$5;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$5;->ˎ:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;->ˎ(Ljava/util/Map;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;

    const-class v2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsResponse;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
