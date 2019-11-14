.class Lo/ıƨ$ǃ$1;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ıƨ$ǃ;->ˏ()Lo/ɺı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u0142",
        "<",
        "Lo/\u043a\u0399;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ıƨ$ǃ;


# direct methods
.method constructor <init>(Lo/ıƨ$ǃ;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lo/ıƨ$ǃ$1;->ˊ:Lo/ıƨ$ǃ;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Lo/кΙ;

    invoke-virtual {p0, p1}, Lo/ıƨ$ǃ$1;->ˎ(Lo/кΙ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lo/кΙ;

    invoke-virtual {p0, p1}, Lo/ıƨ$ǃ$1;->ˋ(Lo/кΙ;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string v0, "NOT_TOO_LATE_TO_DISPLAY_PASSWORD_VIEW"

    return-object v0
.end method

.method public ˊ()J
    .locals 4

    .prologue
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo/ıƨ$ǃ$1;->ˊ:Lo/ıƨ$ǃ;

    iget-object v2, v2, Lo/ıƨ$ǃ;->ˊ:Lo/ıƨ;

    invoke-static {v2}, Lo/ıƨ;->ˊ(Lo/ıƨ;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public ˋ(Lo/кΙ;)Z
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lo/ıƨ$ǃ$1;->ˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˎ(Lo/кΙ;)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lo/ıƨ$ǃ$1;->ˊ:Lo/ıƨ$ǃ;

    iget-object v0, v0, Lo/ıƨ$ǃ;->ˊ:Lo/ıƨ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lo/ıƨ;->ˋ(Lo/ıƨ;J)J

    .line 80
    return-void
.end method
