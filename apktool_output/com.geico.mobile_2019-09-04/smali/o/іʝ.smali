.class public abstract enum Lo/іʝ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/іʝ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0456\u029d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/іʝ;

.field public static final enum ˋ:Lo/іʝ;

.field private static final synthetic ˎ:[Lo/іʝ;

.field public static final enum ॱ:Lo/іʝ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lo/іʝ$4;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v2}, Lo/іʝ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/іʝ;->ˋ:Lo/іʝ;

    .line 19
    new-instance v0, Lo/іʝ$2;

    const-string v1, "VIEW_NOT_SHOWED_TO_USER"

    invoke-direct {v0, v1, v3}, Lo/іʝ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/іʝ;->ˊ:Lo/іʝ;

    .line 25
    new-instance v0, Lo/іʝ$5;

    const-string v1, "VIEW_SHOWED_TO_USER"

    invoke-direct {v0, v1, v4}, Lo/іʝ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/іʝ;->ॱ:Lo/іʝ;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lo/іʝ;

    sget-object v1, Lo/іʝ;->ˋ:Lo/іʝ;

    aput-object v1, v0, v2

    sget-object v1, Lo/іʝ;->ˊ:Lo/іʝ;

    aput-object v1, v0, v3

    sget-object v1, Lo/іʝ;->ॱ:Lo/іʝ;

    aput-object v1, v0, v4

    sput-object v0, Lo/іʝ;->ˎ:[Lo/іʝ;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/іʝ$4;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lo/іʝ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/іʝ;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lo/іʝ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/іʝ;

    return-object v0
.end method

.method public static values()[Lo/іʝ;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lo/іʝ;->ˎ:[Lo/іʝ;

    invoke-virtual {v0}, [Lo/іʝ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/іʝ;

    return-object v0
.end method


# virtual methods
.method public abstract ˎ(Lo/іʝ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0456\u029d$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ॱ(Lo/іʝ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0456\u029d$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/іʝ;->ˎ(Lo/іʝ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
