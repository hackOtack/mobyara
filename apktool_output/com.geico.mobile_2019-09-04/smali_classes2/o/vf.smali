.class public Lo/vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u041f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lo/Іч;

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:I

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/Іч;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lo/vf;->ʻ:Lo/Іч;

    .line 37
    const-string v0, "Congratulations!"

    iput-object v0, p0, Lo/vf;->ˊ:Ljava/lang/String;

    .line 38
    const-string v0, "You are enrolled in Paperless Billing."

    iput-object v0, p0, Lo/vf;->ˏ:Ljava/lang/String;

    .line 39
    const-string v0, "You are enrolled in Paperless Billing and Paperless Policy."

    iput-object v0, p0, Lo/vf;->ˎ:Ljava/lang/String;

    .line 40
    const-string v0, "You are enrolled in Paperless Policy."

    iput-object v0, p0, Lo/vf;->ॱ:Ljava/lang/String;

    .line 41
    const v0, -0xb8764a

    iput v0, p0, Lo/vf;->ˋ:I

    .line 42
    return-void
.end method

.method static synthetic ˋ(Lo/vf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/vf;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/vf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/vf;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏ(Lo/vf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/vf;->ˎ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/vf;->ˊ(Ljava/util/List;)V

    return-void
.end method

.method protected ˊ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0406\u0447;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Lo/vf$1;

    invoke-direct {v0, p0}, Lo/vf$1;-><init>(Lo/vf;)V

    return-object v0
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 3
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
    .line 116
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    invoke-virtual {p0, p1}, Lo/vf;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/vf;->ʻ:Lo/Іч;

    invoke-virtual {v0, v1, v2}, Lo/ɼǃ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method protected ˋ(Ljava/util/List;)Lo/ɪІ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;)",
            "Lo/\u026a\u0406",
            "<",
            "Lo/\u0406\u0447;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lo/vf$3;

    invoke-direct {v0, p0, p1}, Lo/vf$3;-><init>(Lo/vf;Ljava/util/List;)V

    return-object v0
.end method

.method protected ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0406\u0447;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {p0}, Lo/vf;->ˊ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0, p1}, Lo/vf;->ॱ(Ljava/util/List;)Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0, p1}, Lo/vf;->ˏ(Ljava/util/List;)Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0, p1}, Lo/vf;->ˋ(Ljava/util/List;)Lo/ɪІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-object v0
.end method

.method protected ˏ(Ljava/util/List;)Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;)",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0406\u0447;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lo/vf$2;

    invoke-direct {v0, p0, p1}, Lo/vf$2;-><init>(Lo/vf;Ljava/util/List;)V

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)Lo/П;
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lo/П;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;-><init>()V

    const v2, 0x7f080364

    .line 106
    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->backgroundDrawableId(I)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v1

    iget v2, p0, Lo/vf;->ˋ:I

    .line 107
    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->colorThemeId(I)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->checkmarkShown(Z)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/vf;->ˊ:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->title(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v1

    .line 110
    invoke-virtual {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->subtitle(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v1

    const-string v2, ""

    .line 111
    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->pageItemId(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->build()Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/П;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;)V

    .line 104
    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;)",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0406\u0447;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lo/vf$5;

    invoke-direct {v0, p0, p1}, Lo/vf$5;-><init>(Lo/vf;Ljava/util/List;)V

    return-object v0
.end method
