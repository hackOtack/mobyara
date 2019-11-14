.class Lo/gp$4;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AcePickyExploreAvailabilityStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gp;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AcePickyExploreAvailabilityStateVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/gp;


# direct methods
.method constructor <init>(Lo/gp;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lo/gp$4;->ॱ:Lo/gp;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AcePickyExploreAvailabilityStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAvailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/gp$4;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lo/gp$4;->ॱ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ˎ(Lo/gp;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/gp$4;->ॱ:Lo/gp;

    const-string v2, "DISCOVER_NOW_CARD"

    const v3, 0x7f080247

    const v4, 0x7f100225

    invoke-virtual {v1, v2, v3, v4}, Lo/gp;->ˎ(Ljava/lang/String;II)Lo/C;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lo/gp$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
