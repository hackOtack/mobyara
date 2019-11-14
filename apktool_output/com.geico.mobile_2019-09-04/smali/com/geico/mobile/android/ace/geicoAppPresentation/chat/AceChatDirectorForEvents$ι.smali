.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ι;
.super Lo/ζ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u03b9"
.end annotation


# instance fields
.field private ˋ:I

.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)V
    .locals 2

    .prologue
    .line 216
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    .line 217
    const-wide/32 v0, 0x2bf20

    invoke-direct {p0, v0, v1}, Lo/ζ;-><init>(J)V

    .line 214
    const/4 v0, 0x1

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ι;->ˋ:I

    .line 218
    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 6

    .prologue
    .line 222
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    const-wide/32 v2, 0x2bf20

    iget v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ι;->ˋ:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ι;->ˋ:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;J)V

    .line 223
    return-void
.end method
