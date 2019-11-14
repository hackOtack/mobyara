.class final enum Lo/Ɩɨ$6;
.super Lo/Ɩɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ɩɨ;
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

    invoke-direct {p0, p1, p2, v0}, Lo/Ɩɨ;-><init>(Ljava/lang/String;ILo/Ɩɨ$1;)V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/Ɩɨ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0196\u0268$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-interface {p1, p2}, Lo/Ɩɨ$If;->visitDestroyingView(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
