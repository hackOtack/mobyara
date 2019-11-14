.class public final enum Lcom/manateeworks/MWOverlay$LayerType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manateeworks/MWOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/manateeworks/MWOverlay$LayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/manateeworks/MWOverlay$LayerType;

.field public static final enum LT_LINE:Lcom/manateeworks/MWOverlay$LayerType;

.field public static final enum LT_LOCATION:Lcom/manateeworks/MWOverlay$LayerType;

.field public static final enum LT_VIEWPORT:Lcom/manateeworks/MWOverlay$LayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lcom/manateeworks/MWOverlay$LayerType;

    const-string v1, "LT_VIEWPORT"

    invoke-direct {v0, v1, v2}, Lcom/manateeworks/MWOverlay$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/manateeworks/MWOverlay$LayerType;->LT_VIEWPORT:Lcom/manateeworks/MWOverlay$LayerType;

    new-instance v0, Lcom/manateeworks/MWOverlay$LayerType;

    const-string v1, "LT_LINE"

    invoke-direct {v0, v1, v3}, Lcom/manateeworks/MWOverlay$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/manateeworks/MWOverlay$LayerType;->LT_LINE:Lcom/manateeworks/MWOverlay$LayerType;

    new-instance v0, Lcom/manateeworks/MWOverlay$LayerType;

    const-string v1, "LT_LOCATION"

    invoke-direct {v0, v1, v4}, Lcom/manateeworks/MWOverlay$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/manateeworks/MWOverlay$LayerType;->LT_LOCATION:Lcom/manateeworks/MWOverlay$LayerType;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/manateeworks/MWOverlay$LayerType;

    sget-object v1, Lcom/manateeworks/MWOverlay$LayerType;->LT_VIEWPORT:Lcom/manateeworks/MWOverlay$LayerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/manateeworks/MWOverlay$LayerType;->LT_LINE:Lcom/manateeworks/MWOverlay$LayerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/manateeworks/MWOverlay$LayerType;->LT_LOCATION:Lcom/manateeworks/MWOverlay$LayerType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/manateeworks/MWOverlay$LayerType;->$VALUES:[Lcom/manateeworks/MWOverlay$LayerType;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/manateeworks/MWOverlay$LayerType;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/manateeworks/MWOverlay$LayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/manateeworks/MWOverlay$LayerType;

    return-object v0
.end method

.method public static values()[Lcom/manateeworks/MWOverlay$LayerType;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/manateeworks/MWOverlay$LayerType;->$VALUES:[Lcom/manateeworks/MWOverlay$LayerType;

    invoke-virtual {v0}, [Lcom/manateeworks/MWOverlay$LayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/manateeworks/MWOverlay$LayerType;

    return-object v0
.end method
