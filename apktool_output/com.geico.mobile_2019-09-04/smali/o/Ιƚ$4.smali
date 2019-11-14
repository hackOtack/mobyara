.class Lo/Ιƚ$4;
.super Lo/Ԏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ιƚ;->logEvent(Lo/ıə;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u050e",
        "<",
        "Lo/\u0131\u0259;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ιƚ;


# direct methods
.method constructor <init>(Lo/Ιƚ;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lo/Ιƚ$4;->ˊ:Lo/Ιƚ;

    invoke-direct {p0}, Lo/Ԏ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    check-cast p1, Lo/ıə;

    invoke-virtual {p0, p1}, Lo/Ιƚ$4;->ˏ(Lo/ıə;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ıə;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lo/Ιƚ$4;->ˊ:Lo/Ιƚ;

    invoke-virtual {v0}, Lo/Ιƚ;->getEventLogModel()Lo/ıʁ;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ıə;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    .line 306
    iget-object v1, p0, Lo/Ιƚ$4;->ˊ:Lo/Ιƚ;

    sget-object v2, Lo/ıə;->ॱʻ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lo/Ιƚ$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
