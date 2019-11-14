.class Lo/qd$5;
.super Lo/ɩƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qd;->ˎ()Lo/ɩƚ;
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
.field final synthetic ˊ:Lo/qd;


# direct methods
.method constructor <init>(Lo/qd;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lo/qd$5;->ˊ:Lo/qd;

    invoke-direct {p0}, Lo/ɩƚ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 86
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/qd$5;->ˎ(Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string v0, "REFRESH_TOKEN_UNAVAILABLE"

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lo/qd$5;->ˊ:Lo/qd;

    invoke-static {v0}, Lo/qd;->ˊ(Lo/qd;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
