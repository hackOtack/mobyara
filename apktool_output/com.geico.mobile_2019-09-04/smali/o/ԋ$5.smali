.class Lo/ԋ$5;
.super Lo/ԋ$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ԋ;->ˋ()Lo/ɺı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ԋ;


# direct methods
.method constructor <init>(Lo/ԋ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lo/ԋ$5;->ˏ:Lo/ԋ;

    invoke-direct {p0, p1, p2}, Lo/ԋ$ɩ;-><init>(Lo/ԋ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 117
    check-cast p1, Lo/кΙ;

    invoke-virtual {p0, p1}, Lo/ԋ$5;->ˋ(Lo/кΙ;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/кΙ;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    iget-object v3, p0, Lo/ԋ$5;->ˏ:Lo/ԋ;

    const-string v4, "Dormant session apply rule 4: %b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lo/кΙ;->isDormantAppRestartAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lo/ԋ;->ॱ(Lo/ԋ;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    invoke-interface {p1}, Lo/кΙ;->isDormantAppRestartAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 120
    goto :goto_0

    :cond_1
    move v1, v2

    .line 121
    goto :goto_1
.end method
