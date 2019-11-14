.class public Lo/ɩɺ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɩс;


# static fields
.field public static final ˊ:Ljava/lang/String; = "ENVIRONMENT_SWITCHED"


# instance fields
.field private final ˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ɔı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0254\u0131",
            "<",
            "Lo/\u0131\u027a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ɔı;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0254\u0131",
            "<",
            "Lo/\u0131\u027a;",
            ">;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/ɩɺ;->ˎ:Lo/ɔı;

    .line 29
    iput-object p2, p0, Lo/ɩɺ;->ˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 30
    return-void
.end method


# virtual methods
.method protected ˏ(Ljava/lang/String;)Lo/ıɺ;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lo/ɩͻ;

    invoke-direct {v0}, Lo/ɩͻ;-><init>()V

    invoke-virtual {v0, p1}, Lo/ɩͻ;->ˎ(Ljava/lang/String;)Lo/ıɺ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lo/ɩɺ;->ˏ(Ljava/lang/String;)Lo/ıɺ;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lo/ɩɺ;->ˎ:Lo/ɔı;

    invoke-interface {v1}, Lo/ɔı;->ˋ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lo/ɩɺ;->ˎ:Lo/ɔı;

    invoke-interface {v1, v0}, Lo/ɔı;->ˎ(Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lo/ɩɺ;->ˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v2, "ENVIRONMENT_SWITCHED"

    invoke-interface {v1, v2, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
