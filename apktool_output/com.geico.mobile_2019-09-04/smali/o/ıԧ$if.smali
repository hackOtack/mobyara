.class public Lo/ıԧ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ıɫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıԧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ıԧ;


# direct methods
.method public constructor <init>(Lo/ıԧ;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lo/ıԧ$if;->ˊ:Lo/ıԧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    invoke-virtual {p0, p1, p2}, Lo/ıԧ$if;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)I

    move-result v0

    return v0
.end method

.method public ˊ()Lo/ıɫ$ɩ;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lo/ıɫ$ɩ;->ˎ:Lo/ıɫ$ɩ;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)I
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getDistance()F

    move-result v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getDistance()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    return-void
.end method
