.class Lo/єӀ$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/єӀ;->ˏ([Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

.field final synthetic ˎ:Lo/єӀ;

.field final synthetic ॱ:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/єӀ;[Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lo/єӀ$1;->ˎ:Lo/єӀ;

    iput-object p2, p0, Lo/єӀ$1;->ॱ:[Ljava/lang/String;

    iput-object p3, p0, Lo/єӀ$1;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/єӀ$1;->ॱ:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Lo/єӀ$1;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/єӀ$1;->ॱ:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lo/єӀ$1;->ॱ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/єӀ$1;->ॱ:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
