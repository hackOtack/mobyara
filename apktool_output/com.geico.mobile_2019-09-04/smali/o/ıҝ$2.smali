.class Lo/ıҝ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ıҝ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ıҝ;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/ıҝ;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lo/ıҝ$2;->ˎ:Lo/ıҝ;

    iput-object p2, p0, Lo/ıҝ$2;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/ıҝ$2;->ॱ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lo/ıҝ$2;->ˎ:Lo/ıҝ;

    invoke-static {v0}, Lo/ıҝ;->ॱ(Lo/ıҝ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iget-object v1, p0, Lo/ıҝ$2;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/ıҝ$2;->ॱ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void
.end method
