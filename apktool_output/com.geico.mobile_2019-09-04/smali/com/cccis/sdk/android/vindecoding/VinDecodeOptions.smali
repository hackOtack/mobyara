.class public abstract Lcom/cccis/sdk/android/vindecoding/VinDecodeOptions;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static vincodes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CODE_39"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CODE_93"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CODE_128"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "DATA_MATRIX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "QR_CODE"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
