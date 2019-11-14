.class final enum Lo/ΣӀ$ı$4;
.super Lo/ΣӀ$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ΣӀ$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ΣӀ$ı;-><init>(Ljava/lang/String;ILo/ΣӀ$3;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Lo/ΣӀ;

    invoke-virtual {p0, p1}, Lo/ΣӀ$ı$4;->ʽ(Lo/ΣӀ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 95
    check-cast p1, Lo/ΣӀ;

    invoke-virtual {p0, p1}, Lo/ΣӀ$ı$4;->ʻ(Lo/ΣӀ;)Z

    move-result v0

    return v0
.end method

.method public final ʻ(Lo/ΣӀ;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public final ʽ(Lo/ΣӀ;)V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lo/ΣӀ$ı$4;->ˊ(Lo/ΣӀ;)V

    .line 99
    return-void
.end method
