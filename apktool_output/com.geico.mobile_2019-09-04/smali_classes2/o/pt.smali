.class public Lo/pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/Object;

.field private final ˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
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
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p2}, Lo/pt;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lo/pt;->ˊ:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lo/pt;->ˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 28
    iput-object p3, p0, Lo/pt;->ˎ:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lo/pt;->ॱ()V

    .line 41
    iget-object v0, p0, Lo/pt;->ˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    iget-object v1, p0, Lo/pt;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/pt;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method protected ॱ()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
