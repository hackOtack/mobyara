.class public Lcom/google/android/gms/analytics/HitBuilders$ItemBuilder;
.super Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/HitBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/HitBuilders$HitBuilder",
        "<",
        "Lcom/google/android/gms/analytics/HitBuilders$ItemBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;-><init>()V

    .line 2
    const-string v0, "&t"

    const-string v1, "item"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 3
    return-void
.end method


# virtual methods
.method public setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$ItemBuilder;
    .locals 1

    .prologue
    .line 10
    const-string v0, "&iv"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 11
    return-object p0
.end method

.method public setCurrencyCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$ItemBuilder;
    .locals 1

    .prologue
    .line 16
    const-string v0, "&cu"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 17
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$ItemBuilder;
    .locals 1

    .prologue
    .line 6
    const-string v0, "&in"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 7
    return-object p0
.end method

.method public setPrice(D)Lcom/google/android/gms/analytics/HitBuilders$ItemBuilder;
    .locals 3

    .prologue
    .line 12
    const-string v0, "&ip"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 13
    return-object p0
.end method

.method public setQuantity(J)Lcom/google/android/gms/analytics/HitBuilders$ItemBuilder;
    .locals 3

    .prologue
    .line 14
    const-string v0, "&iq"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 15
    return-object p0
.end method

.method public setSku(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$ItemBuilder;
    .locals 1

    .prologue
    .line 8
    const-string v0, "&ic"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 9
    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$ItemBuilder;
    .locals 1

    .prologue
    .line 4
    const-string v0, "&ti"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 5
    return-object p0
.end method
