.class public Lo/uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uu$If;,
        Lo/uu$ɩ;,
        Lo/uu$ǃ;,
        Lo/uu$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;>;>;"
        }
    .end annotation
.end field

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

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/ǃј;
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

.field private final ॱॱ:Ljava/lang/String;

.field private final ᐝ:Lo/Ӏͼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u04c0\u037c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    sget-object v0, Lo/ur;->ˊ:Lo/ur;

    iput-object v0, p0, Lo/uu;->ˋ:Lo/ιʟ;

    .line 116
    new-instance v0, Lo/Ӏɂ;

    iget-object v1, p0, Lo/uu;->ˋ:Lo/ιʟ;

    invoke-direct {v0, v1}, Lo/Ӏɂ;-><init>(Lo/ιʟ;)V

    iput-object v0, p0, Lo/uu;->ॱ:Lo/ǃј;

    .line 118
    new-instance v0, Lo/uu$If;

    invoke-direct {v0, p0}, Lo/uu$If;-><init>(Lo/uu;)V

    iput-object v0, p0, Lo/uu;->ᐝ:Lo/Ӏͼ;

    .line 121
    new-instance v0, Lo/ӏɭ;

    invoke-direct {v0}, Lo/ӏɭ;-><init>()V

    iput-object v0, p0, Lo/uu;->ʼ:Lo/ιɍ;

    .line 125
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    .line 126
    const-string v0, "Mechanical problems?"

    iput-object v0, p0, Lo/uu;->ˏ:Ljava/lang/String;

    .line 127
    const-string v0, "on your"

    iput-object v0, p0, Lo/uu;->ʽ:Ljava/lang/String;

    .line 128
    const-string v0, "No worries, you\u2019ve got Mechanical Breakdown Insurance (MBI) coverage"

    iput-object v0, p0, Lo/uu;->ॱॱ:Ljava/lang/String;

    .line 129
    const-string v0, "on multiple vehicles"

    iput-object v0, p0, Lo/uu;->ʻ:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lo/uu;->ॱ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/uu;->ˊ:Ljava/util/List;

    .line 131
    const v0, -0xb8764a

    iput v0, p0, Lo/uu;->ˎ:I

    .line 132
    return-void
.end method

.method static synthetic ʻ(Lo/uu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/uu;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˊ(Lo/uu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/uu;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˋ(Lo/uu;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/uu;->ʼ:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/uu;)Lo/ǃј;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/uu;->ॱ:Lo/ǃј;

    return-object v0
.end method

.method static synthetic ˏ(Lo/uu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/uu;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ॱ(Lo/uu;)Lo/ιʟ;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/uu;->ˋ:Lo/ιʟ;

    return-object v0
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/uu;->ˊ(Ljava/util/List;)Lo/Ӏͼ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/List;)Lo/Ӏͼ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;)",
            "Lo/\u04c0\u037c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 136
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/uu;->ˊ:Ljava/util/List;

    iget-object v2, p0, Lo/uu;->ᐝ:Lo/Ӏͼ;

    invoke-virtual {v0, v1, p1, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/Ӏͼ;

    return-object v0
.end method

.method protected ॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u04c0\u037c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v1, p0, Lo/uu;->ᐝ:Lo/Ӏͼ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lo/uu$ı;

    invoke-direct {v1, p0}, Lo/uu$ı;-><init>(Lo/uu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Lo/uu$ǃ;

    invoke-direct {v1, p0}, Lo/uu$ǃ;-><init>(Lo/uu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lo/uu$ɩ;

    invoke-direct {v1, p0}, Lo/uu$ɩ;-><init>(Lo/uu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)Lo/П;
    .locals 4

    .prologue
    .line 141
    new-instance v0, Lo/П;

    sget-object v1, Lo/Р;->ˎ:Lo/Р;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;-><init>()V

    const v3, 0x7f080364

    .line 144
    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->backgroundDrawableId(I)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v2

    iget v3, p0, Lo/uu;->ˎ:I

    .line 145
    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->colorThemeId(I)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v2

    const/4 v3, 0x0

    .line 146
    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->checkmarkShown(Z)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/uu;->ˏ:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->title(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v2

    .line 148
    invoke-virtual {v2, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->subtitle(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v2

    const-string v3, ""

    .line 149
    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->pageItemId(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->build()Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/П;-><init>(Lo/Р;Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;)V

    .line 141
    return-object v0
.end method
