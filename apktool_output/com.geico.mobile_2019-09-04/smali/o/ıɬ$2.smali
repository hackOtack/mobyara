.class Lo/ıɬ$2;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ıɬ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
        "<",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

.field final synthetic ॱ:Lo/ıɬ;


# direct methods
.method constructor <init>(Lo/ıɬ;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lo/ıɬ$2;->ॱ:Lo/ıɬ;

    iput-object p2, p0, Lo/ıɬ$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    iput-object p3, p0, Lo/ıɬ$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ıɬ$2;->ˋ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitYes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ıɬ$2;->ˎ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ([F)Z
    .locals 1

    .prologue
    .line 41
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    sget-object v0, Lo/ıє;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 51
    new-array v8, v9, [F

    .line 52
    iget-object v0, p0, Lo/ıɬ$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v0

    .line 53
    iget-object v2, p0, Lo/ıɬ$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v2

    .line 54
    iget-object v4, p0, Lo/ıɬ$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v4

    .line 55
    iget-object v6, p0, Lo/ıɬ$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v6}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v6

    .line 56
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 57
    invoke-virtual {p0, v8}, Lo/ıɬ$2;->ˊ([F)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    const/4 v1, 0x0

    aget v1, v8, v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lo/ıє;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    goto :goto_0
.end method
