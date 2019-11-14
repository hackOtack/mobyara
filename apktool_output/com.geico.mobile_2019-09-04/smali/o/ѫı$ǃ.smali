.class public Lo/ѫı$ǃ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ѫı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Landroid/hardware/Camera$Size;",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ѫı;


# direct methods
.method protected constructor <init>(Lo/ѫı;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lo/ѫı$ǃ;->ˊ:Lo/ѫı;

    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/ѫı$ǃ;->ˋ()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Lo/ѫı$ǃ;->ˊ(Landroid/hardware/Camera$Size;Landroid/graphics/Point;)V

    return-void
.end method

.method protected ˊ(Landroid/hardware/Camera$Size;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 41
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 42
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 43
    return-void
.end method

.method protected ˋ()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    return-object v0
.end method
