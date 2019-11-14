.class Lo/qt$1;
.super Lo/ɩƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qt;->ˎ()Lo/ɩƚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u019a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/qt;


# direct methods
.method constructor <init>(Lo/qt;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lo/qt$1;->ˋ:Lo/qt;

    invoke-direct {p0}, Lo/ɩƚ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 82
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/qt$1;->ˏ(Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string v0, "DO NOT CONTINUE IF FINGERPRINT HARDWARE NOT DETECTED"

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lo/qt$1;->ˋ:Lo/qt;

    invoke-static {v0}, Lo/qt;->ˋ(Lo/qt;)Lo/ſŀ;

    move-result-object v0

    invoke-interface {v0}, Lo/ſŀ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
