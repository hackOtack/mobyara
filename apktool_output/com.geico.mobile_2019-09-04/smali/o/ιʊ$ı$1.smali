.class final enum Lo/ιʊ$ı$1;
.super Lo/ιʊ$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ιʊ$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ιʊ$ı;-><init>(Ljava/lang/String;ILo/ιʊ$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lo/ιʊ;

    invoke-virtual {p0, p1}, Lo/ιʊ$ı$1;->ˋ(Lo/ιʊ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 87
    check-cast p1, Lo/ιʊ;

    invoke-virtual {p0, p1}, Lo/ιʊ$ı$1;->ˏ(Lo/ιʊ;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/ιʊ;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lo/ιʊ$ı$1;->ˎ(Lo/ιʊ;)V

    .line 91
    return-void
.end method

.method public final ˏ(Lo/ιʊ;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method
