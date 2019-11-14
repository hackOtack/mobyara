.class public Lo/un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/un$If;,
        Lo/un$ǃ;,
        Lo/un$ı;,
        Lo/un$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        "Lo/\u04c0\u037c",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u04c0\u037c",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:Ljava/lang/String;

.field private final ˋ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:I

.field private final ˏ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ͺ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;

.field private final ॱˊ:Ljava/lang/String;

.field private final ॱॱ:Lo/Ӏͼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u04c0\u037c",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    sget-object v0, Lo/uo;->ॱ:Lo/uo;

    iput-object v0, p0, Lo/un;->ˋ:Lo/ιʟ;

    .line 119
    new-instance v0, Lo/Ӏɂ;

    iget-object v1, p0, Lo/un;->ˋ:Lo/ιʟ;

    invoke-direct {v0, v1}, Lo/Ӏɂ;-><init>(Lo/ιʟ;)V

    iput-object v0, p0, Lo/un;->ˏ:Lo/ǃј;

    .line 123
    new-instance v0, Lo/un$ǃ;

    invoke-direct {v0, p0}, Lo/un$ǃ;-><init>(Lo/un;)V

    iput-object v0, p0, Lo/un;->ॱॱ:Lo/Ӏͼ;

    .line 126
    new-instance v0, Lo/ӏɭ;

    invoke-direct {v0}, Lo/ӏɭ;-><init>()V

    iput-object v0, p0, Lo/un;->ʼ:Lo/ιɍ;

    .line 132
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    .line 133
    const-string v0, "Need a tow? No problem."

    iput-object v0, p0, Lo/un;->ᐝ:Ljava/lang/String;

    .line 134
    const-string v0, "We\'re here for you 24/7..."

    iput-object v0, p0, Lo/un;->ॱ:Ljava/lang/String;

    .line 135
    const-string v0, "on your"

    iput-object v0, p0, Lo/un;->ʽ:Ljava/lang/String;

    .line 136
    const-string v0, "on multiple vehicles"

    iput-object v0, p0, Lo/un;->ʻ:Ljava/lang/String;

    .line 137
    const-string v0, "With ERS coverage"

    iput-object v0, p0, Lo/un;->ͺ:Ljava/lang/String;

    .line 138
    const-string v0, "With Towing & Labor coverage"

    iput-object v0, p0, Lo/un;->ˊॱ:Ljava/lang/String;

    .line 139
    const-string v0, "we\'re here for you 24/7."

    iput-object v0, p0, Lo/un;->ॱˊ:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lo/un;->ˏ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/un;->ˊ:Ljava/util/List;

    .line 141
    const v0, -0x10a9df

    iput v0, p0, Lo/un;->ˎ:I

    .line 142
    return-void
.end method

.method static synthetic ʻ(Lo/un;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/un;->ʼ:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic ʼ(Lo/un;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/un;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˊ(Lo/un;)Lo/ǃј;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/un;->ˏ:Lo/ǃј;

    return-object v0
.end method

.method static synthetic ˋ(Lo/un;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/un;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/un;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/un;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏ(Lo/un;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/un;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ॱ(Lo/un;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/un;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/un;)Lo/ιʟ;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/un;->ˋ:Lo/ιʟ;

    return-object v0
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/un;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/Ӏͼ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/Ӏͼ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ")",
            "Lo/\u04c0\u037c",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/un;->ˊ:Ljava/util/List;

    iget-object v2, p0, Lo/un;->ॱॱ:Lo/Ӏͼ;

    invoke-virtual {v0, v1, p1, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/Ӏͼ;

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lo/un;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/un;->ˊॱ:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/un;->ͺ:Ljava/lang/String;

    goto :goto_0
.end method

.method protected ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/П;
    .locals 4

    .prologue
    .line 151
    new-instance v0, Lo/П;

    sget-object v1, Lo/Р;->ˋ:Lo/Р;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;-><init>()V

    const v3, 0x7f080366

    .line 154
    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->backgroundDrawableId(I)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v2

    iget v3, p0, Lo/un;->ˎ:I

    .line 155
    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->colorThemeId(I)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v2

    const/4 v3, 0x0

    .line 156
    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->checkmarkShown(Z)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v2

    .line 157
    invoke-virtual {v2, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->title(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v2

    .line 158
    invoke-virtual {v2, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->subtitle(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v2

    const-string v3, ""

    .line 159
    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->pageItemId(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->build()Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/П;-><init>(Lo/Р;Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;)V

    .line 151
    return-object v0
.end method

.method protected ˏ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u04c0\u037c",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v1, p0, Lo/un;->ॱॱ:Lo/Ӏͼ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Lo/un$if;

    invoke-direct {v1, p0}, Lo/un$if;-><init>(Lo/un;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lo/un$If;

    invoke-direct {v1, p0}, Lo/un$If;-><init>(Lo/un;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lo/un$ı;

    invoke-direct {v1, p0}, Lo/un$ı;-><init>(Lo/un;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z
    .locals 2

    .prologue
    .line 177
    const-string v0, "NC"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRatedState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCyclePolicy()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
