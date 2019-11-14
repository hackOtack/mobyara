.class public abstract enum Lo/wk;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wk$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/wk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/wk;

.field public static final enum ˎ:Lo/wk;

.field private static final synthetic ˏ:[Lo/wk;


# instance fields
.field private final ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lo/wk$5;

    const-string v1, "CAMERA_PIC_REQUEST"

    invoke-direct {v0, v1, v2, v2}, Lo/wk$5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/wk;->ˎ:Lo/wk;

    .line 22
    new-instance v0, Lo/wk$4;

    const-string v1, "GALLERY_PIC_REQUEST"

    invoke-direct {v0, v1, v3, v3}, Lo/wk$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/wk;->ˊ:Lo/wk;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lo/wk;

    sget-object v1, Lo/wk;->ˎ:Lo/wk;

    aput-object v1, v0, v2

    sget-object v1, Lo/wk;->ˊ:Lo/wk;

    aput-object v1, v0, v3

    sput-object v0, Lo/wk;->ˏ:[Lo/wk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Lo/wk;->ˋ:I

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILo/wk$5;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lo/wk;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/wk;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lo/wk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/wk;

    return-object v0
.end method

.method public static values()[Lo/wk;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lo/wk;->ˏ:[Lo/wk;

    invoke-virtual {v0}, [Lo/wk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/wk;

    return-object v0
.end method

.method public static ॱ(I)Lo/wk;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lo/wk;->values()[Lo/wk;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wk;

    return-object v0
.end method


# virtual methods
.method public abstract ˋ(Lo/wk$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/wk$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˎ()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lo/wk;->ˋ:I

    return v0
.end method
