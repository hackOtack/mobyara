.class Lo/єӀ$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/єӀ;->ˎ([Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/єӀ;

.field final synthetic ˋ:[Ljava/lang/String;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;


# direct methods
.method constructor <init>(Lo/єӀ;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lo/єӀ$5;->ˊ:Lo/єӀ;

    iput-object p2, p0, Lo/єӀ$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    iput-object p3, p0, Lo/єӀ$5;->ˋ:[Ljava/lang/String;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lo/єӀ$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    iget-object v1, p0, Lo/єӀ$5;->ˋ:[Ljava/lang/String;

    iget-object v2, p0, Lo/єӀ$5;->ˋ:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setState(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lo/єӀ$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    iget-object v1, p0, Lo/єӀ$5;->ˋ:[Ljava/lang/String;

    iget-object v2, p0, Lo/єӀ$5;->ˋ:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setCity(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/єӀ$5;->ˋ:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x3

    if-ge v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Lo/єӀ$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/єӀ$5;->ˋ:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lo/єӀ$5;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
