.class public Lo/ıԟ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;
.implements Lo/Է;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Lo/\u056c\u027c;",
        ">;",
        "Lo/\u0537;"
    }
.end annotation


# instance fields
.field private final ˏॱ:Lo/էı;

.field private final ॱˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
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


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Lo/էı;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lo/\u0567\u0131;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lo/ıԟ;->ˏॱ:Lo/էı;

    .line 18
    iput-object p1, p0, Lo/ıԟ;->ॱˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 19
    return-void
.end method

.method static synthetic ˊ(Lo/ıԟ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lo/ıԟ;->ॱˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ıԟ;)Lo/էı;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lo/ıԟ;->ˏॱ:Lo/էı;

    return-object v0
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lo/ıԟ;->ॱ()Lo/լɼ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lo/լɼ;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lo/ıԟ;->ˏॱ:Lo/էı;

    new-instance v1, Lo/ıԟ$4;

    invoke-direct {v1, p0}, Lo/ıԟ$4;-><init>(Lo/ıԟ;)V

    invoke-virtual {v0, v1}, Lo/էı;->ˎ(Lo/էı$ı;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/լɼ;

    return-object v0
.end method
