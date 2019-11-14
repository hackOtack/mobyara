.class public Lo/Ιʬ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ιʬ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 72
    new-instance v0, Lo/Ιʬ$If;

    invoke-direct {v0, p0}, Lo/Ιʬ$If;-><init>(Lo/Ιʬ;)V

    iput-object v0, p0, Lo/Ιʬ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1}, Lo/Ιʬ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lo/Ιʬ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
