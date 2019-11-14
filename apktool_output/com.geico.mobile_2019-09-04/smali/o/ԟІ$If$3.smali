.class Lo/ԟІ$If$3;
.super Lo/Ԏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ԟІ$If;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u050e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ԟІ$If;


# direct methods
.method constructor <init>(Lo/ԟІ$If;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lo/ԟІ$If$3;->ॱ:Lo/ԟІ$If;

    invoke-direct {p0}, Lo/Ԏ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ԟІ$If$3;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lo/ԟІ$If$3;->ॱ:Lo/ԟІ$If;

    iget-object v0, v0, Lo/ԟІ$If;->ˊ:Lo/ԟІ;

    iget-object v1, p0, Lo/ԟІ$If$3;->ॱ:Lo/ԟІ$If;

    iget-object v1, v1, Lo/ԟІ$If;->ˊ:Lo/ԟІ;

    invoke-virtual {v1}, Lo/ԟІ;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentRequest;

    move-result-object v1

    const-class v2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/ԟІ;->ˊ(Lo/ԟІ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/ԟІ$If$3;->ॱ:Lo/ԟІ$If;

    invoke-static {v0}, Lo/ԟІ$If;->ॱ(Lo/ԟІ$If;)Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(Lo/ӏӀ;)V

    .line 43
    sget-object v0, Lo/ԟІ$If$3;->b_:Ljava/lang/Void;

    return-object v0
.end method
