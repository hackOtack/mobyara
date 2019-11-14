.class public Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AcePersonalizationTaskItemBuilder"
.end annotation


# instance fields
.field private backgroundDrawableId:I

.field private checkmarkShown:Z

.field private colorThemeId:I

.field private negativeButtonText:Ljava/lang/String;

.field private pageItemId:Ljava/lang/String;

.field private positiveButtonText:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private textColorResourceId:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->backgroundDrawableId:I

    .line 19
    iput-boolean v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->checkmarkShown:Z

    .line 21
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->colorThemeId:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->negativeButtonText:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->pageItemId:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->positiveButtonText:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->subtitle:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->textColorResourceId:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->title:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->backgroundDrawableId:I

    return v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->checkmarkShown:Z

    return v0
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->colorThemeId:I

    return v0
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->negativeButtonText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->pageItemId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->positiveButtonText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->title:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->textColorResourceId:I

    return v0
.end method


# virtual methods
.method public backgroundDrawableId(I)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->backgroundDrawableId:I

    .line 34
    return-object p0
.end method

.method public build()Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;)V

    return-object v0
.end method

.method public checkmarkShown(Z)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->checkmarkShown:Z

    .line 43
    return-object p0
.end method

.method public colorThemeId(I)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->colorThemeId:I

    .line 48
    return-object p0
.end method

.method public negativeButtonText(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->negativeButtonText:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public pageItemId(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->pageItemId:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public positiveButtonText(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->positiveButtonText:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->subtitle:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public textColorResourceId(I)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->textColorResourceId:I

    .line 73
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->title:Ljava/lang/String;

    .line 78
    return-object p0
.end method
