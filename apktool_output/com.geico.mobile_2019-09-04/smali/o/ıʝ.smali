.class public abstract enum Lo/ıʝ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ıʝ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0131\u029d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ıʝ;

.field private static final synthetic ˎ:[Lo/ıʝ;

.field public static final enum ˏ:Lo/ıʝ;

.field public static final enum ॱ:Lo/ıʝ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lo/ıʝ$1;

    const-string v1, "AUTHENTICATED"

    invoke-direct {v0, v1, v2}, Lo/ıʝ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıʝ;->ॱ:Lo/ıʝ;

    .line 17
    new-instance v0, Lo/ıʝ$4;

    const-string v1, "PREAUTHENTICATED"

    invoke-direct {v0, v1, v3}, Lo/ıʝ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıʝ;->ˊ:Lo/ıʝ;

    .line 23
    new-instance v0, Lo/ıʝ$2;

    const-string v1, "UNAUTHENTICATED"

    invoke-direct {v0, v1, v4}, Lo/ıʝ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıʝ;->ˏ:Lo/ıʝ;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ıʝ;

    sget-object v1, Lo/ıʝ;->ॱ:Lo/ıʝ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ıʝ;->ˊ:Lo/ıʝ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ıʝ;->ˏ:Lo/ıʝ;

    aput-object v1, v0, v4

    sput-object v0, Lo/ıʝ;->ˎ:[Lo/ıʝ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ıʝ$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lo/ıʝ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ıʝ;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lo/ıʝ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ıʝ;

    return-object v0
.end method

.method public static values()[Lo/ıʝ;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lo/ıʝ;->ˎ:[Lo/ıʝ;

    invoke-virtual {v0}, [Lo/ıʝ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ıʝ;

    return-object v0
.end method


# virtual methods
.method public ˋ(Lo/ıʝ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u029d$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ıʝ;->ˎ(Lo/ıʝ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˎ(Lo/ıʝ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u029d$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
