.class public Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;->sections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;->sections:Ljava/util/List;

    return-object v0
.end method

.method public setSections(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;->sections:Ljava/util/List;

    .line 22
    return-void
.end method
