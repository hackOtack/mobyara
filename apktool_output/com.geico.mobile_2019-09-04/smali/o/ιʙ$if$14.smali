.class final enum Lo/ιʙ$if$14;
.super Lo/ιʙ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ιʙ$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ιʙ$if;-><init>(Ljava/lang/String;ILo/ιʙ$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 367
    check-cast p1, Lo/ιʙ;

    invoke-virtual {p0, p1}, Lo/ιʙ$if$14;->ʼ(Lo/ιʙ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 367
    check-cast p1, Lo/ιʙ;

    invoke-virtual {p0, p1}, Lo/ιʙ$if$14;->ʽ(Lo/ιʙ;)Z

    move-result v0

    return v0
.end method

.method public final ʼ(Lo/ιʙ;)V
    .locals 0

    .prologue
    .line 370
    invoke-virtual {p0, p1}, Lo/ιʙ$if$14;->ॱ(Lo/ιʙ;)V

    .line 371
    return-void
.end method

.method public final ʽ(Lo/ιʙ;)Z
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    return v0
.end method
