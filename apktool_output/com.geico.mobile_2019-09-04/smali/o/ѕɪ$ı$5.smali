.class final enum Lo/ѕɪ$ı$5;
.super Lo/ѕɪ$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ѕɪ$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ѕɪ$ı;-><init>(Ljava/lang/String;ILo/ѕɪ$4;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lo/ѕɪ;

    invoke-virtual {p0, p1}, Lo/ѕɪ$ı$5;->ˋ(Lo/ѕɪ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lo/ѕɪ;

    invoke-virtual {p0, p1}, Lo/ѕɪ$ı$5;->ˊ(Lo/ѕɪ;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/ѕɪ;)Z
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p1}, Lo/ѕɪ;->ᐝ()Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/ѕɪ;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p1}, Lo/ѕɪ;->ˏॱ()V

    .line 54
    return-void
.end method
