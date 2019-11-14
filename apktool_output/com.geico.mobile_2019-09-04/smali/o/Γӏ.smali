.class public Lo/Γӏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ͼӀ;


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

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/Γӏ;->ॱ:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/Γӏ;->ˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 22
    return-void
.end method


# virtual methods
.method public ˏ(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lo/Γӏ;->ˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    iget-object v1, p0, Lo/Γӏ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/Γӏ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void
.end method
