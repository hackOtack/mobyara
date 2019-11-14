.class Lo/tC$3;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tC;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/tC;


# direct methods
.method constructor <init>(Lo/tC;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lo/tC$3;->ˎ:Lo/tC;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyPersonalizationCenterType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/tC$3;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRenewal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/tC$3;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lo/tC$3;->ˎ:Lo/tC;

    invoke-static {v0}, Lo/tC;->ˎ(Lo/tC;)Lo/ƗΙ;

    move-result-object v0

    invoke-interface {v0}, Lo/ƗΙ;->updatedViewFromModel()V

    .line 158
    iget-object v0, p0, Lo/tC$3;->ˎ:Lo/tC;

    invoke-static {v0}, Lo/tC;->ˎ(Lo/tC;)Lo/ƗΙ;

    move-result-object v0

    invoke-interface {v0}, Lo/ƗΙ;->startListeningForChanges()V

    .line 159
    sget-object v0, Lo/tC$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lo/tC$3;->ˎ:Lo/tC;

    invoke-static {v0}, Lo/tC;->ˋ(Lo/tC;)Lo/ƗΙ;

    move-result-object v0

    invoke-interface {v0}, Lo/ƗΙ;->updatedModelFromView()V

    .line 165
    iget-object v0, p0, Lo/tC$3;->ˎ:Lo/tC;

    invoke-static {v0}, Lo/tC;->ˋ(Lo/tC;)Lo/ƗΙ;

    move-result-object v0

    invoke-interface {v0}, Lo/ƗΙ;->startListeningForChanges()V

    .line 166
    sget-object v0, Lo/tC$3;->b_:Ljava/lang/Void;

    return-object v0
.end method
