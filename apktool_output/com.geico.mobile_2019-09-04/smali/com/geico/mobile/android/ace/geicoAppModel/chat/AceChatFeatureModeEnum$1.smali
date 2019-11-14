.class final enum Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;-><init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum$1;)V

    return-void
.end method


# virtual methods
.method public final acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-interface {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeVisitor;->visitDisabled(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final rememberDefault()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
