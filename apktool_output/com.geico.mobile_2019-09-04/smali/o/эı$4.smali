.class final enum Lo/эı$4;
.super Lo/эı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/эı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/эı;-><init>(Ljava/lang/String;ILo/эı$5;)V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/чІ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0447\u0406",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-interface {p1, p2}, Lo/чІ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
