.class public final enum Lcom/manateeworks/MWOverlay$PauseMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manateeworks/MWOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PauseMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/manateeworks/MWOverlay$PauseMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/manateeworks/MWOverlay$PauseMode;

.field public static final enum PM_NONE:Lcom/manateeworks/MWOverlay$PauseMode;

.field public static final enum PM_PAUSE:Lcom/manateeworks/MWOverlay$PauseMode;

.field public static final enum PM_STOP_BLINKING:Lcom/manateeworks/MWOverlay$PauseMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/manateeworks/MWOverlay$PauseMode;

    const-string v1, "PM_NONE"

    invoke-direct {v0, v1, v2}, Lcom/manateeworks/MWOverlay$PauseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/manateeworks/MWOverlay$PauseMode;->PM_NONE:Lcom/manateeworks/MWOverlay$PauseMode;

    new-instance v0, Lcom/manateeworks/MWOverlay$PauseMode;

    const-string v1, "PM_PAUSE"

    invoke-direct {v0, v1, v3}, Lcom/manateeworks/MWOverlay$PauseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/manateeworks/MWOverlay$PauseMode;->PM_PAUSE:Lcom/manateeworks/MWOverlay$PauseMode;

    new-instance v0, Lcom/manateeworks/MWOverlay$PauseMode;

    const-string v1, "PM_STOP_BLINKING"

    invoke-direct {v0, v1, v4}, Lcom/manateeworks/MWOverlay$PauseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/manateeworks/MWOverlay$PauseMode;->PM_STOP_BLINKING:Lcom/manateeworks/MWOverlay$PauseMode;

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/manateeworks/MWOverlay$PauseMode;

    sget-object v1, Lcom/manateeworks/MWOverlay$PauseMode;->PM_NONE:Lcom/manateeworks/MWOverlay$PauseMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/manateeworks/MWOverlay$PauseMode;->PM_PAUSE:Lcom/manateeworks/MWOverlay$PauseMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/manateeworks/MWOverlay$PauseMode;->PM_STOP_BLINKING:Lcom/manateeworks/MWOverlay$PauseMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/manateeworks/MWOverlay$PauseMode;->$VALUES:[Lcom/manateeworks/MWOverlay$PauseMode;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/manateeworks/MWOverlay$PauseMode;
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/manateeworks/MWOverlay$PauseMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/manateeworks/MWOverlay$PauseMode;

    return-object v0
.end method

.method public static values()[Lcom/manateeworks/MWOverlay$PauseMode;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/manateeworks/MWOverlay$PauseMode;->$VALUES:[Lcom/manateeworks/MWOverlay$PauseMode;

    invoke-virtual {v0}, [Lcom/manateeworks/MWOverlay$PauseMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/manateeworks/MWOverlay$PauseMode;

    return-object v0
.end method
