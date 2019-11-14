.class public final Lo/Β;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# static fields
.field public static final ˋ:Lo/Β;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Β;

    invoke-direct {v0}, Lo/Β;-><init>()V

    sput-object v0, Lo/Β;->ˋ:Lo/Β;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;

    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Z

    move-result v0

    return v0
.end method
