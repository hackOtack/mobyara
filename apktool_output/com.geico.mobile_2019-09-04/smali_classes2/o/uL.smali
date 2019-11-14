.class public Lo/uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;
.implements Lo/ւӏ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u0406\u028c;",
        ">;>;",
        "Lo/\u0582\u04cf;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Lo/\u0406\u0283;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<",
            "Lo/\u0406\u037c;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Lo/\u0406\u0283;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏﹳ:Lo/Іʝ;

.field private final ॱ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Lo/\u0406\u0283;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lo/uL;->ˏﹳ:Lo/Іʝ;

    .line 38
    invoke-interface {p2}, Lo/Іʝ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iput-object v0, p0, Lo/uL;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 39
    new-instance v0, Lo/uJ;

    invoke-direct {v0, p1}, Lo/uJ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/uL;->ˎ:Lo/ǃґ;

    .line 40
    new-instance v0, Lo/uq;

    invoke-direct {v0, p2, p1}, Lo/uq;-><init>(Lo/Іʝ;Lo/Ιɍ;)V

    iput-object v0, p0, Lo/uL;->ˏ:Lo/ǃј;

    .line 41
    new-instance v0, Lo/uh;

    invoke-direct {v0, p2}, Lo/uh;-><init>(Lo/Іʝ;)V

    iput-object v0, p0, Lo/uL;->ˋ:Lo/ǃј;

    .line 42
    new-instance v0, Lo/ul;

    invoke-direct {v0, p2}, Lo/ul;-><init>(Lo/Іʝ;)V

    iput-object v0, p0, Lo/uL;->ॱ:Lo/ǃј;

    .line 43
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/uL;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lo/uL;->ˎ:Lo/ǃґ;

    invoke-interface {v0}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method protected ˋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lo/uL;->ॱ:Lo/ǃј;

    iget-object v1, p0, Lo/uL;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {p0, v0}, Lo/uL;->ˊ(Ljava/util/List;)V

    .line 69
    invoke-virtual {p0, v0}, Lo/uL;->ॱ(Ljava/util/List;)V

    .line 70
    invoke-virtual {p0, v0}, Lo/uL;->ˏ(Ljava/util/List;)V

    .line 71
    invoke-virtual {p0, v0}, Lo/uL;->ˋ(Ljava/util/List;)V

    .line 72
    return-object v0
.end method

.method protected ˏ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lo/uL;->ˏﹳ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getFeatureConfiguration()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ˈ()Lo/ɟӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟӀ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/uL;->ˋ:Lo/ǃј;

    iget-object v1, p0, Lo/uL;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    return-void
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lo/uL;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCyclePolicy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/uL;->ˏ:Lo/ǃј;

    iget-object v1, p0, Lo/uL;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    return-void
.end method
