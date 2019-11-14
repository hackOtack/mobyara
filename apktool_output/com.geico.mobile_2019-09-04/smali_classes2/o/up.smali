.class public Lo/up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        "Lo/\u041f;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:I

.field private final ˏ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lo/up;->ॱ:I

    .line 35
    new-instance v0, Lo/tz;

    invoke-direct {v0, p1}, Lo/tz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/up;->ˏ:Lo/ǃј;

    .line 36
    new-instance v0, Lo/tx;

    invoke-direct {v0, p1}, Lo/tx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/up;->ˊ:Lo/ǃј;

    .line 37
    const v0, 0x7f080362

    iput v0, p0, Lo/up;->ॱ:I

    .line 38
    const v0, -0xb45bb7

    iput v0, p0, Lo/up;->ˎ:I

    .line 39
    const-string v0, "Way to go!"

    iput-object v0, p0, Lo/up;->ˋ:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/up;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/П;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/П;
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lo/up;->ˏ:Lo/ǃј;

    invoke-interface {v0, p1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 45
    iget-object v1, p0, Lo/up;->ˊ:Lo/ǃј;

    invoke-interface {v1, p1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    new-instance v2, Lo/П;

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;-><init>()V

    iget v4, p0, Lo/up;->ॱ:I

    .line 48
    invoke-virtual {v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->backgroundDrawableId(I)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v3

    iget v4, p0, Lo/up;->ˎ:I

    .line 49
    invoke-virtual {v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->colorThemeId(I)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v3

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->checkmarkShown(Z)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v3

    iget-object v4, p0, Lo/up;->ˋ:Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->title(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->subtitle(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v1

    const-string v3, ""

    .line 53
    invoke-virtual {v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->pageItemId(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->build()Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/П;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;)V

    .line 54
    sget-object v1, Lo/Р;->ʻ:Lo/Р;

    invoke-virtual {v2, v1}, Lo/Іɂ;->ˊ(Lo/Р;)V

    .line 55
    invoke-virtual {v2, v0}, Lo/П;->ˋ(Ljava/util/List;)V

    .line 56
    return-object v2
.end method
