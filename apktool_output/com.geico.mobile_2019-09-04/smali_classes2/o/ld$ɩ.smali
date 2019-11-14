.class public Lo/ld$ɩ;
.super Lo/la;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ld;


# direct methods
.method public constructor <init>(Lo/ld;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lo/ld$ɩ;->ॱ:Lo/ld;

    .line 47
    invoke-static {p1}, Lo/ld;->ˎ(Lo/ld;)Lo/Ͱ;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/la;-><init>(Lo/Іʝ;Lo/Ͱ;)V

    .line 48
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lo/ld$ɩ;->ॱ:Lo/ld;

    invoke-virtual {v0, p1}, Lo/ld;->ˋ(Ljava/util/List;)V

    .line 58
    return-void
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0441\u0279;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lo/ld$ɩ;->ॱ:Lo/ld;

    invoke-virtual {v0, p1}, Lo/ld;->ॱ(Ljava/util/List;)V

    .line 53
    return-void
.end method
