.class public Lo/us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/us$ı;,
        Lo/us$if;,
        Lo/us$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        "Lo/\u041b;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;",
            "Lo/\u04c0\u037c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

.field private final ˊ:Lo/ӏɉ;

.field private final ˋ:Lo/ɩь;

.field private final ˎ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Lo/\u04c0\u037c",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Lo/\u041f;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/content/Context;

.field private ॱॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ɿІ;

    const/4 v1, 0x0

    new-instance v2, Lo/us$if;

    invoke-direct {v2, p0}, Lo/us$if;-><init>(Lo/us;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lo/us$ǃ;

    invoke-direct {v2, p0}, Lo/us$ǃ;-><init>(Lo/us;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/us;->ᐝ:Ljava/util/List;

    .line 93
    invoke-interface {p2}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/us;->ॱ:Landroid/content/Context;

    .line 94
    invoke-interface {p2}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    iput-object v0, p0, Lo/us;->ˊ:Lo/ӏɉ;

    .line 95
    new-instance v0, Lo/uu;

    invoke-direct {v0, p1}, Lo/uu;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/us;->ʻ:Lo/ǃј;

    .line 96
    new-instance v0, Lo/un;

    invoke-direct {v0, p1}, Lo/un;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/us;->ˎ:Lo/ǃј;

    .line 97
    invoke-interface {p2}, Lo/Іʝ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊˋ()Lo/ɩь;

    move-result-object v0

    iput-object v0, p0, Lo/us;->ˋ:Lo/ɩь;

    .line 98
    invoke-interface {p2}, Lo/Іʝ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iput-object v0, p0, Lo/us;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 99
    new-instance v0, Lo/up;

    iget-object v1, p0, Lo/us;->ॱ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/up;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/us;->ˏ:Lo/ǃј;

    .line 100
    return-void
.end method

.method static synthetic ˊ(Lo/us;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/us;->ॱ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˋ(Lo/us;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lo/us;->ॱॱ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˋ(Lo/us;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/us;->ᐝ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˎ(Lo/us;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/us;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    return-object v0
.end method

.method static synthetic ˏ(Lo/us;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/us;->ˊ:Lo/ӏɉ;

    return-object v0
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/us;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/Л;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lo/ɍι;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u024d\u03b9",
            "<",
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lo/vf;

    iget-object v1, p0, Lo/us;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lo/us;->ˋ:Lo/ɩь;

    invoke-virtual {v2}, Lo/ɩь;->ˏ()Lo/Іч;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/vf;-><init>(Landroid/content/Context;Lo/Іч;)V

    return-object v0
.end method

.method protected ˊ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lo/us;->ʻ:Lo/ǃј;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ӏͼ;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/Ӏͼ;->ˎ(Ljava/util/List;Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method protected ˋ(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lo/ɾІ;

    const-string v1, ","

    invoke-direct {v0, v1}, Lo/ɾІ;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/tD;

    invoke-direct {v1}, Lo/tD;-><init>()V

    invoke-virtual {v1, p1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɾӀ;->append(Ljava/util/List;)Lo/ʗ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lo/us;->ˋ:Lo/ɩь;

    new-instance v1, Lo/us$ı;

    invoke-direct {v1, p0}, Lo/us$ı;-><init>(Lo/us;)V

    invoke-virtual {v0, v1}, Lo/ɩь;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    new-instance v1, Lo/П;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;-><init>()V

    const v3, 0x7f080363

    .line 105
    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->backgroundDrawableId(I)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v2

    .line 106
    const v3, -0xeab66b

    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->colorThemeId(I)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v2

    const/4 v3, 0x0

    .line 107
    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->checkmarkShown(Z)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/us;->ॱॱ:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->title(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->subtitle(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v0

    .line 110
    const v2, -0xb8764a

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->textColorResourceId(I)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v0

    const-string v2, ""

    .line 111
    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->pageItemId(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->build()Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/П;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;)V

    .line 112
    sget-object v0, Lo/Р;->ˊ:Lo/Р;

    invoke-virtual {v1, v0}, Lo/Іɂ;->ˊ(Lo/Р;)V

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method protected ˎ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lo/us;->ˎ:Lo/ǃј;

    invoke-interface {v0, p2}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ӏͼ;

    invoke-interface {v0, p1, p2}, Lo/Ӏͼ;->ˎ(Ljava/util/List;Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/Л;
    .locals 3

    .prologue
    .line 143
    new-instance v0, Lo/Л;

    sget-object v1, Lo/Р;->ˊᐝ:Lo/Р;

    invoke-direct {v0, v1}, Lo/Л;-><init>(Lo/Р;)V

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {p0, v1}, Lo/us;->ˎ(Ljava/util/List;)V

    .line 146
    invoke-virtual {p0, v1, p1}, Lo/us;->ॱ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 147
    invoke-virtual {p0, v1}, Lo/us;->ˏ(Ljava/util/List;)V

    .line 148
    invoke-virtual {p0, v1, p1}, Lo/us;->ˊ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 149
    invoke-virtual {p0, v1, p1}, Lo/us;->ˎ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 150
    invoke-virtual {p0, v0, v1}, Lo/us;->ॱ(Lo/Л;Ljava/util/List;)V

    .line 151
    invoke-virtual {p0, v1}, Lo/us;->ˋ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/Іɂ;->ॱ(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v1}, Lo/Л;->ˎ(Ljava/util/List;)V

    .line 153
    return-object v0
.end method

.method protected ˏ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lo/us;->ˊ()Lo/ɍι;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method protected ॱ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isNotEnrolledInAutoPay()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lo/us;->ˏ:Lo/ǃј;

    invoke-interface {v0, p2}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    return-void
.end method

.method protected ॱ(Lo/Л;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u041b;",
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    sget-object v0, Lo/Р;->ˉ:Lo/Р;

    invoke-virtual {p1, v0}, Lo/Іɂ;->ˊ(Lo/Р;)V

    .line 137
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/П;

    invoke-virtual {v0}, Lo/Іɂ;->ˎ()Lo/Р;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Л;->ˏ(Lo/Р;)V

    .line 139
    :cond_0
    return-void
.end method
