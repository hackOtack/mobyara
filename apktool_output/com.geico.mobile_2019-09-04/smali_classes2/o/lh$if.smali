.class public Lo/lh$if;
.super Lo/lg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/lh;


# direct methods
.method public constructor <init>(Lo/lh;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lo/lh$if;->ˏ:Lo/lh;

    .line 48
    invoke-static {p1}, Lo/lh;->ˏ(Lo/lh;)Lo/Ͱ;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/lg;-><init>(Lo/Іʝ;Lo/Ͱ;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/util/List;)V
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
    .line 58
    iget-object v0, p0, Lo/lh$if;->ˏ:Lo/lh;

    invoke-virtual {v0, p1}, Lo/lh;->ˎ(Ljava/util/List;)V

    .line 59
    return-void
.end method

.method protected ˋ(Ljava/util/List;)V
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
    .line 53
    iget-object v0, p0, Lo/lh$if;->ˏ:Lo/lh;

    invoke-virtual {v0, p1}, Lo/lh;->ॱ(Ljava/util/List;)V

    .line 54
    return-void
.end method
