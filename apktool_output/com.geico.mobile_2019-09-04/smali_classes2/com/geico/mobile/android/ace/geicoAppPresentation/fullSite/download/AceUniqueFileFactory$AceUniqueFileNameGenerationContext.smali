.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory$AceUniqueFileNameGenerationContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceUniqueFileNameGenerationContext"
.end annotation


# instance fields
.field private final dotExtension:Ljava/lang/String;

.field private final endingPattern:Ljava/lang/String;

.field private final originalFullPath:Ljava/lang/String;

.field private suffixNumber:I

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory$AceUniqueFileNameGenerationContext;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory$AceUniqueFileNameGenerationContext;->suffixNumber:I

    .line 23
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 24
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 25
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory$AceUniqueFileNameGenerationContext;->dotExtension:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory$AceUniqueFileNameGenerationContext;->dotExtension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory$AceUniqueFileNameGenerationContext;->endingPattern:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory$AceUniqueFileNameGenerationContext;->originalFullPath:Ljava/lang/String;

    .line 28
    return-void

    .line 25
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected generateNewFilePath()Ljava/lang/String;
    .locals 5

    .prologue
    .line 31
    const-string v0, " (%d)%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory$AceUniqueFileNameGenerationContext;->suffixNumber:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory$AceUniqueFileNameGenerationContext;->suffixNumber:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory$AceUniqueFileNameGenerationContext;->dotExtension:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory$AceUniqueFileNameGenerationContext;->originalFullPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory$AceUniqueFileNameGenerationContext;->endingPattern:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
