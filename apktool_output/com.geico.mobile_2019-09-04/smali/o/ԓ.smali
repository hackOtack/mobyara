.class public abstract enum Lo/ԓ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ıĿ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ԓ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0513;",
        ">;",
        "Lo/\u0131\u013f;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ԓ;

.field public static final enum ˎ:Lo/ԓ;

.field private static final synthetic ˏ:[Lo/ԓ;

.field public static final enum ॱ:Lo/ԓ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lo/ԓ$2;

    const-string v1, "SEARCH_BY_CITY_AND_STATE"

    invoke-direct {v0, v1, v2}, Lo/ԓ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ԓ;->ˊ:Lo/ԓ;

    .line 22
    new-instance v0, Lo/ԓ$1;

    const-string v1, "SEARCH_BY_PHONE_LOCATION"

    invoke-direct {v0, v1, v3}, Lo/ԓ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ԓ;->ˎ:Lo/ԓ;

    .line 29
    new-instance v0, Lo/ԓ$5;

    const-string v1, "SEARCH_BY_ZIP"

    invoke-direct {v0, v1, v4}, Lo/ԓ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ԓ;->ॱ:Lo/ԓ;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ԓ;

    sget-object v1, Lo/ԓ;->ˊ:Lo/ԓ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ԓ;->ˎ:Lo/ԓ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ԓ;->ॱ:Lo/ԓ;

    aput-object v1, v0, v4

    sput-object v0, Lo/ԓ;->ˏ:[Lo/ԓ;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ԓ$2;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lo/ԓ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ԓ;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lo/ԓ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ԓ;

    return-object v0
.end method

.method public static values()[Lo/ԓ;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lo/ԓ;->ˏ:[Lo/ԓ;

    invoke-virtual {v0}, [Lo/ԓ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ԓ;

    return-object v0
.end method


# virtual methods
.method public ˏ(Lo/ԓ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0513$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 68
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ԓ;->ॱ(Lo/ԓ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱ(Lo/ԓ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0513$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
