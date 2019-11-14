.class Lcom/urbanairship/util/IvyVersionMatcher$Version;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/util/IvyVersionMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/urbanairship/util/IvyVersionMatcher$Version;",
        ">;"
    }
.end annotation


# instance fields
.field version:Ljava/lang/String;

.field versionComponent:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/urbanairship/util/IvyVersionMatcher$Version;->versionComponent:[I

    .line 249
    iput-object p1, p0, Lcom/urbanairship/util/IvyVersionMatcher$Version;->version:Ljava/lang/String;

    .line 251
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 252
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 253
    array-length v2, v1

    if-le v2, v0, :cond_0

    .line 256
    iget-object v2, p0, Lcom/urbanairship/util/IvyVersionMatcher$Version;->versionComponent:[I

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v2, v0

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    return-void

    .line 245
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public compareTo(Lcom/urbanairship/util/IvyVersionMatcher$Version;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 262
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 263
    iget-object v2, p0, Lcom/urbanairship/util/IvyVersionMatcher$Version;->versionComponent:[I

    aget v2, v2, v1

    iget-object v3, p1, Lcom/urbanairship/util/IvyVersionMatcher$Version;->versionComponent:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    .line 264
    if-eqz v2, :cond_2

    .line 265
    if-lez v2, :cond_1

    const/4 v0, 0x1

    .line 269
    :cond_0
    :goto_1
    return v0

    .line 265
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 262
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 244
    check-cast p1, Lcom/urbanairship/util/IvyVersionMatcher$Version;

    invoke-virtual {p0, p1}, Lcom/urbanairship/util/IvyVersionMatcher$Version;->compareTo(Lcom/urbanairship/util/IvyVersionMatcher$Version;)I

    move-result v0

    return v0
.end method
