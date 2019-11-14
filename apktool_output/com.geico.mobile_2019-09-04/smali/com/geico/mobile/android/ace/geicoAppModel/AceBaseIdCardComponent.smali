.class public abstract Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;


# instance fields
.field private height:I

.field private imagePath:Ljava/lang/String;

.field private tappableElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 19
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->height:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->imagePath:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->tappableElements:Ljava/util/List;

    .line 22
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->width:I

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType$AceIdCardComponentTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType$AceIdCardComponentTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->getComponentType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType$AceIdCardComponentTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->height:I

    return v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTappableElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->tappableElements:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->height:I

    .line 47
    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->imagePath:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setTappableElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->tappableElements:Ljava/util/List;

    .line 55
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->width:I

    .line 59
    return-void
.end method
