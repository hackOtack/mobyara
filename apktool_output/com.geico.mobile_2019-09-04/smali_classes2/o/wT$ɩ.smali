.class public Lo/wT$ɩ;
.super Lo/I;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wT;


# direct methods
.method protected constructor <init>(Lo/wT;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lo/wT$ɩ;->ˊ:Lo/wT;

    invoke-direct {p0}, Lo/I;-><init>()V

    return-void
.end method


# virtual methods
.method public populateConversionMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-super {p0, p1}, Lo/I;->populateConversionMap(Ljava/util/Map;)V

    .line 88
    const-string v0, "DRIVERS_CARD"

    invoke-virtual {p0}, Lo/wT$ɩ;->ˊ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v0, "VEHICLES_CARD"

    invoke-virtual {p0}, Lo/wT$ɩ;->ˋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method protected ˊ()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lo/wT$ɩ;->ˊ:Lo/wT;

    invoke-virtual {v0}, Lo/wT;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10061c

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f10024a

    goto :goto_0
.end method

.method protected ˋ()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lo/wT$ɩ;->ˊ:Lo/wT;

    invoke-virtual {v0}, Lo/wT;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100599

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f1009a3

    goto :goto_0
.end method
