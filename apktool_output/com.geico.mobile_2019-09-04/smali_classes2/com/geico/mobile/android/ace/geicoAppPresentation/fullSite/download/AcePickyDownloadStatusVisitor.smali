.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AcePickyDownloadStatusVisitor;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadStatusVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadStatusVisitor",
        "<TI;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadStatusVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AcePickyDownloadStatusVisitor;->visitAnyType(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AcePickyDownloadStatusVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method
