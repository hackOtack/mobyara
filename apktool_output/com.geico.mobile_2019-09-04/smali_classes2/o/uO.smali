.class public Lo/uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u0406\u028c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Lo/\u0406\u028c;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Lo/\u041b;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/ӏɉ;

.field private final ˋ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ɩь;

.field private final ˏ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ΞІ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0406",
            "<",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

.field private final ᐝ:Lo/Ӏʌ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-interface {p2}, Lo/Іʝ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iput-object v0, p0, Lo/uO;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 49
    new-instance v0, Lo/Ӏͽ;

    invoke-direct {v0, p1}, Lo/Ӏͽ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/uO;->ᐝ:Lo/Ӏʌ;

    .line 50
    invoke-interface {p2}, Lo/Іʝ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊˋ()Lo/ɩь;

    move-result-object v0

    iput-object v0, p0, Lo/uO;->ˎ:Lo/ɩь;

    .line 51
    invoke-interface {p2}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    iput-object v0, p0, Lo/uO;->ˊ:Lo/ӏɉ;

    .line 52
    new-instance v0, Lo/uR;

    invoke-direct {v0, p1, p2}, Lo/uR;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/uO;->ˏ:Lo/ǃґ;

    .line 53
    new-instance v0, Lo/uA;

    invoke-direct {v0, p2}, Lo/uA;-><init>(Lo/Іʝ;)V

    iput-object v0, p0, Lo/uO;->ॱ:Lo/ΞІ;

    .line 54
    new-instance v0, Lo/us;

    invoke-direct {v0, p1, p2}, Lo/us;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/uO;->ʼ:Lo/ǃј;

    .line 55
    new-instance v0, Lo/uv;

    invoke-direct {v0, p1, p2}, Lo/uv;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/uO;->ʻ:Lo/ǃј;

    .line 56
    new-instance v0, Lo/ve;

    invoke-direct {v0, p1, p2}, Lo/ve;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/uO;->ʽ:Lo/ǃґ;

    .line 57
    new-instance v0, Lo/uL;

    invoke-direct {v0, p1, p2}, Lo/uL;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/uO;->ˋ:Lo/ǃґ;

    .line 58
    invoke-interface {p2}, Lo/Іʝ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/uO;->ˏ(Lo/ԧІ;)V

    .line 59
    return-void
.end method

.method private ʼ(Ljava/util/List;)V
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
    .line 78
    iget-object v0, p0, Lo/uO;->ʼ:Lo/ǃј;

    iget-object v1, p0, Lo/uO;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Л;

    .line 79
    invoke-virtual {v0}, Lo/Л;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    return-void
.end method

.method private ˎ(Ljava/util/List;)V
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
    .line 62
    iget-object v0, p0, Lo/uO;->ʻ:Lo/ǃј;

    iget-object v1, p0, Lo/uO;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lo/uO;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lo/uO;->ˎ:Lo/ɩь;

    invoke-virtual {p0}, Lo/uO;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩь;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;)V

    .line 109
    iget-object v0, p0, Lo/uO;->ˊ:Lo/ӏɉ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ӏɉ;->ʻ(Z)V

    .line 110
    return-void
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
    .line 70
    iget-object v0, p0, Lo/uO;->ˋ:Lo/ǃґ;

    invoke-interface {v0}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lo/uO;->ᐝ:Lo/Ӏʌ;

    invoke-interface {v0}, Lo/Ӏʌ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uO;->ᐝ:Lo/Ӏʌ;

    .line 103
    invoke-interface {v0}, Lo/Ӏʌ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/uO;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 104
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPersonalizationCenters()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˋ(Ljava/util/List;)V
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
    .line 66
    iget-object v0, p0, Lo/uO;->ˏ:Lo/ǃґ;

    invoke-interface {v0}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
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
    .line 90
    invoke-virtual {p0}, Lo/uO;->ˊ()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-direct {p0, v0}, Lo/uO;->ˎ(Ljava/util/List;)V

    .line 93
    invoke-direct {p0, v0}, Lo/uO;->ʼ(Ljava/util/List;)V

    .line 94
    invoke-virtual {p0, v0}, Lo/uO;->ॱ(Ljava/util/List;)V

    .line 95
    invoke-virtual {p0, v0}, Lo/uO;->ˋ(Ljava/util/List;)V

    .line 96
    invoke-virtual {p0, v0}, Lo/uO;->ˏ(Ljava/util/List;)V

    .line 97
    invoke-virtual {p0, v0}, Lo/uO;->ˊ(Ljava/util/List;)V

    .line 98
    return-object v0
.end method

.method protected ˏ(Ljava/util/List;)V
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
    .line 74
    iget-object v0, p0, Lo/uO;->ॱ:Lo/ΞІ;

    invoke-interface {v0, p1}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method protected ˏ(Lo/ԧІ;)V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lo/ӀɈ;

    invoke-direct {v0}, Lo/ӀɈ;-><init>()V

    invoke-virtual {v0, p1}, Lo/ӀɈ;->ॱ(Lo/ԧІ;)V

    .line 114
    return-void
.end method

.method protected ॱ(Ljava/util/List;)V
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
    .line 85
    iget-object v0, p0, Lo/uO;->ʽ:Lo/ǃґ;

    invoke-interface {v0}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    return-void
.end method
