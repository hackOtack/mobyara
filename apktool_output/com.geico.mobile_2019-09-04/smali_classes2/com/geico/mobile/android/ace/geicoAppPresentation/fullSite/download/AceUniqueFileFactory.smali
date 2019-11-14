.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory$AceUniqueFileNameGenerationContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory$AceUniqueFileNameGenerationContext;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory$AceUniqueFileNameGenerationContext;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory;Ljava/io/File;)V

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory;->create(Ljava/io/File;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory$AceUniqueFileNameGenerationContext;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected create(Ljava/io/File;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory$AceUniqueFileNameGenerationContext;)Ljava/io/File;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory$AceUniqueFileNameGenerationContext;->generateNewFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory;->create(Ljava/io/File;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory$AceUniqueFileNameGenerationContext;)Ljava/io/File;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceUniqueFileFactory;->create(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
