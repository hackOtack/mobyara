.class public final enum Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

.field public static final enum All:Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

.field public static final enum DRP:Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

.field public static final enum Open:Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

    const-string v1, "DRP"

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;->DRP:Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

    .line 6
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

    const-string v1, "Open"

    invoke-direct {v0, v1, v3}, Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;->Open:Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

    .line 7
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

    const-string v1, "All"

    invoke-direct {v0, v1, v4}, Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;->All:Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;->DRP:Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;->Open:Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;->All:Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;->$VALUES:[Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;->$VALUES:[Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/domain/advancepackage/NetworkType;

    return-object v0
.end method
