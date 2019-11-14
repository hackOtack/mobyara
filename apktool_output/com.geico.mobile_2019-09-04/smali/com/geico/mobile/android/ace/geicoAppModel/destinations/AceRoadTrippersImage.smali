.class public Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;->height:I

    .line 9
    const-string v0, "https://roadtrippers.com/images/old_brewery.jpg"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;->url:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;->width:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;->height:I

    .line 9
    const-string v0, "https://roadtrippers.com/images/old_brewery.jpg"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;->url:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;->width:I

    .line 16
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;->url:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;->width:I

    .line 18
    iput p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;->height:I

    .line 19
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;->height:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;->height:I

    .line 35
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;->url:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;->width:I

    .line 43
    return-void
.end method
