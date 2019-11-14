.class Lo/ſɹ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ſɹ;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ſɹ;


# direct methods
.method constructor <init>(Lo/ſɹ;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lo/ſɹ$2;->ˎ:Lo/ſɹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-virtual {p0, p1}, Lo/ſɹ$2;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V

    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/ſɹ$2;->ˎ:Lo/ſɹ;

    invoke-virtual {v0, p1}, Lo/ſɹ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/ſɹ$2;->ˎ:Lo/ſɹ;

    invoke-static {v0}, Lo/ſɹ;->ॱ(Lo/ſɹ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    return-void
.end method
