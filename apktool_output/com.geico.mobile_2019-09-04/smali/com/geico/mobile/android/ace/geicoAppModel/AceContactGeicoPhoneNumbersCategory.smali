.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private category:Ljava/lang/String;

.field private phoneNumbersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;->category:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;->phoneNumbersList:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;->category:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;->phoneNumbersList:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumbersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;->phoneNumbersList:Ljava/util/List;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;->category:Ljava/lang/String;

    .line 31
    return-void
.end method
