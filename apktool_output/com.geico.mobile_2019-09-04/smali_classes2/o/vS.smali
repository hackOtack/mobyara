.class public abstract enum Lo/vS;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vS$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/vS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/vS;

.field public static final enum ˏ:Lo/vS;

.field private static final synthetic ॱ:[Lo/vS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lo/vS$3;

    const-string v1, "NO_SCALING"

    invoke-direct {v0, v1, v2}, Lo/vS$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/vS;->ˏ:Lo/vS;

    .line 25
    new-instance v0, Lo/vS$2;

    const-string v1, "RESCALE_TO_DESIRED_DIMENSIONS"

    invoke-direct {v0, v1, v3}, Lo/vS$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/vS;->ˊ:Lo/vS;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lo/vS;

    sget-object v1, Lo/vS;->ˏ:Lo/vS;

    aput-object v1, v0, v2

    sget-object v1, Lo/vS;->ˊ:Lo/vS;

    aput-object v1, v0, v3

    sput-object v0, Lo/vS;->ॱ:[Lo/vS;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/vS$3;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lo/vS;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/vS;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lo/vS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/vS;

    return-object v0
.end method

.method public static values()[Lo/vS;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lo/vS;->ॱ:[Lo/vS;

    invoke-virtual {v0}, [Lo/vS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/vS;

    return-object v0
.end method


# virtual methods
.method public ˏ(Lo/vS$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/vS$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/vS;->ˏ(Lo/vS$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˏ(Lo/vS$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/vS$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
