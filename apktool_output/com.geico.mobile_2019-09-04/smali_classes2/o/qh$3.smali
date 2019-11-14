.class Lo/qh$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qh;->ˋ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/qh;

.field final synthetic ˋ:I


# direct methods
.method constructor <init>(Lo/qh;I)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lo/qh$3;->ˊ:Lo/qh;

    iput p2, p0, Lo/qh$3;->ˋ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lo/qh$3;->ˊ:Lo/qh;

    invoke-static {v0}, Lo/qh;->ॱ(Lo/qh;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    const-string v1, "FINGERPRINT_ERROR_EVENT_ID"

    iget v2, p0, Lo/qh$3;->ˋ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    return-void
.end method
