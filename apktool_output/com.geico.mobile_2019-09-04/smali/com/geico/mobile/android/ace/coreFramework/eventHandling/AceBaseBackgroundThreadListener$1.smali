.class Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;->publish(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;

.field final synthetic val$eventId:Ljava/lang/String;

.field final synthetic val$subject:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener$1;->this$0:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener$1;->val$eventId:Ljava/lang/String;

    iput-object p3, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener$1;->val$subject:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener$1;->this$0:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;->access$000(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener$1;->val$eventId:Ljava/lang/String;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener$1;->val$subject:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void
.end method
