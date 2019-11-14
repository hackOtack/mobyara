.class Lo/Е$4;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Е;->ˎ([Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:[Ljava/lang/String;

.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

.field final synthetic ॱ:Lo/Е;


# direct methods
.method constructor <init>(Lo/Е;[Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lo/Е$4;->ॱ:Lo/Е;

    iput-object p2, p0, Lo/Е$4;->ˊ:[Ljava/lang/String;

    iput-object p3, p0, Lo/Е$4;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lo/Е$4;->ˊ:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    if-ge v0, v2, :cond_0

    .line 28
    iget-object v2, p0, Lo/Е$4;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lo/Е$4;->ˊ:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lo/Е$4;->ˊ:[Ljava/lang/String;

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
