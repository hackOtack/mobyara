.class final enum Lcom/cccis/sdk/android/common/ext/TouchImageView$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/common/ext/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/common/ext/TouchImageView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

.field public static final enum ANIMATE_ZOOM:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

.field public static final enum DRAG:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

.field public static final enum FLING:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

.field public static final enum NONE:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

.field public static final enum ZOOM:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    new-instance v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->NONE:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    new-instance v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    const-string v1, "DRAG"

    invoke-direct {v0, v1, v3}, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->DRAG:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    new-instance v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v4}, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->ZOOM:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    new-instance v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    const-string v1, "FLING"

    invoke-direct {v0, v1, v5}, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->FLING:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    new-instance v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    const-string v1, "ANIMATE_ZOOM"

    invoke-direct {v0, v1, v6}, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->ANIMATE_ZOOM:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    sget-object v1, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->NONE:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->DRAG:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->ZOOM:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->FLING:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->ANIMATE_ZOOM:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->$VALUES:[Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/common/ext/TouchImageView$State;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/common/ext/TouchImageView$State;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->$VALUES:[Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    return-object v0
.end method
