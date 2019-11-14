.class Lo/pI$5;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AcePickyExploreAvailabilityStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pI;->ॱ()Ljava/util/List;
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
.field final synthetic ˎ:Lo/pI;

.field final synthetic ˏ:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/pI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lo/pI$5;->ˎ:Lo/pI;

    iput-object p2, p0, Lo/pI$5;->ˏ:Ljava/util/List;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AcePickyExploreAvailabilityStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAvailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/pI$5;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lo/pI$5;->ˏ:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "EXPLORE_CARD"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lo/pI$5;->ˎ:Lo/pI;

    iget-object v1, p0, Lo/pI$5;->ˏ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/pI;->ˋ(Ljava/util/List;)V

    .line 208
    sget-object v0, Lo/pI$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
