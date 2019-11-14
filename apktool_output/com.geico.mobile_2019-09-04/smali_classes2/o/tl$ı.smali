.class public Lo/tl$ı;
.super Lo/sU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sU",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/tl;


# direct methods
.method protected constructor <init>(Lo/tl;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lo/tl$ı;->ˎ:Lo/tl;

    invoke-direct {p0}, Lo/sU;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/tl$ı;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/tl$ı;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lo/tl$ı;->ˎ:Lo/tl;

    new-instance v1, Lo/sY$ǃ;

    iget-object v2, p0, Lo/tl$ı;->ˎ:Lo/tl;

    invoke-direct {v1, v2}, Lo/sY$ǃ;-><init>(Lo/sY;)V

    iget-object v2, p0, Lo/tl$ı;->ˎ:Lo/tl;

    invoke-virtual {v2}, Lo/tl;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/tl;->ˊ(Lo/tl;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lo/tl$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lo/tl$ı;->ˎ:Lo/tl;

    const-string v1, "PARKING_LOCATION_PERMISSION_ALLOWED"

    invoke-virtual {v0, v1}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lo/tl$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱॱ(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/tl$ı;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
