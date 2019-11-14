.class public Lo/Ӏſ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
        ">;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˎ:Ljava/lang/Float;

.field public static final ॱ:Lo/Ӏſ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lo/Ӏſ;

    invoke-direct {v0}, Lo/Ӏſ;-><init>()V

    sput-object v0, Lo/Ӏſ;->ॱ:Lo/Ӏſ;

    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lo/Ӏſ;->ˎ:Ljava/lang/Float;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lo/Ӏſ;->ˊ(Landroid/util/Pair;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/util/Pair;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lo/Ӏſ;->ˏ(Landroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lo/Ӏſ;->ॱ(Landroid/util/Pair;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lo/Ӏſ;->ˎ:Ljava/lang/Float;

    goto :goto_0
.end method

.method protected ˏ(F)F
    .locals 0

    .prologue
    .line 34
    return p1
.end method

.method protected ˏ(Landroid/util/Pair;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ(Landroid/util/Pair;)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x3

    new-array v8, v0, [F

    .line 28
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v2

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v4

    iget-object v6, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v6}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 29
    const/4 v0, 0x0

    aget v0, v8, v0

    invoke-virtual {p0, v0}, Lo/Ӏſ;->ˏ(F)F

    move-result v0

    return v0
.end method
