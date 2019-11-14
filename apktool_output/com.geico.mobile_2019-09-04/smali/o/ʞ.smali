.class public abstract enum Lo/ʞ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʞ$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u029e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lo/ʞ;

.field private static final synthetic ˏ:[Lo/ʞ;

.field public static final enum ॱ:Lo/ʞ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lo/ʞ$4;

    const-string v1, "BUSINESS"

    invoke-direct {v0, v1, v2}, Lo/ʞ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ʞ;->ॱ:Lo/ʞ;

    .line 17
    new-instance v0, Lo/ʞ$2;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v3}, Lo/ʞ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ʞ;->ˋ:Lo/ʞ;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ʞ;

    sget-object v1, Lo/ʞ;->ॱ:Lo/ʞ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ʞ;->ˋ:Lo/ʞ;

    aput-object v1, v0, v3

    sput-object v0, Lo/ʞ;->ˏ:[Lo/ʞ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ʞ$4;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lo/ʞ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ʞ;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lo/ʞ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ʞ;

    return-object v0
.end method

.method public static values()[Lo/ʞ;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lo/ʞ;->ˏ:[Lo/ʞ;

    invoke-virtual {v0}, [Lo/ʞ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ʞ;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/ʞ$ɩ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u029e$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ʞ;->ˊ(Lo/ʞ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊ(Lo/ʞ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u029e$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
