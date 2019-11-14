.class public Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;
    }
.end annotation


# instance fields
.field private final backgroundDrawableId:I

.field private final checkmarkShown:Z

.field private final colorThemeId:I

.field private final negativeButtonText:Ljava/lang/String;

.field private final pageItemId:Ljava/lang/String;

.field private final positiveButtonText:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final textColorResourceId:I

.field private final title:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->access$000(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;)I

    move-result v0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->backgroundDrawableId:I

    .line 97
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->access$100(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->checkmarkShown:Z

    .line 98
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->access$200(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;)I

    move-result v0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->colorThemeId:I

    .line 99
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->access$300(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->negativeButtonText:Ljava/lang/String;

    .line 100
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->access$400(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->pageItemId:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->access$500(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->positiveButtonText:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->access$600(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->subtitle:Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->access$700(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->title:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;->access$800(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem$AcePersonalizationTaskItemBuilder;)I

    move-result v0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->textColorResourceId:I

    .line 105
    return-void
.end method


# virtual methods
.method public getBackgroundDrawableId()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->backgroundDrawableId:I

    return v0
.end method

.method public getColorThemeId()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->colorThemeId:I

    return v0
.end method

.method public getNegativeButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->negativeButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getPageItemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->pageItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getPositiveButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->positiveButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColorResourceId()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->textColorResourceId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isCheckmarkShown()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->checkmarkShown:Z

    return v0
.end method
