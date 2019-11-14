.class public abstract enum Lo/ıɫ$ɩ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıɫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ıɫ$ɩ$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0131\u026b$\u0269;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic ˋ:[Lo/ıɫ$ɩ;

.field public static final enum ˎ:Lo/ıɫ$ɩ;

.field public static final enum ॱ:Lo/ıɫ$ɩ;


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lo/ıɫ$ɩ$5;

    const-string v1, "BY_DISTANCE"

    const-string v2, "Sort by Distance"

    invoke-direct {v0, v1, v3, v2}, Lo/ıɫ$ɩ$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ıɫ$ɩ;->ˎ:Lo/ıɫ$ɩ;

    .line 34
    new-instance v0, Lo/ıɫ$ɩ$4;

    const-string v1, "BY_PRICE"

    const-string v2, "Sort by Price"

    invoke-direct {v0, v1, v4, v2}, Lo/ıɫ$ɩ$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ıɫ$ɩ;->ॱ:Lo/ıɫ$ɩ;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ıɫ$ɩ;

    sget-object v1, Lo/ıɫ$ɩ;->ˎ:Lo/ıɫ$ɩ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ıɫ$ɩ;->ॱ:Lo/ıɫ$ɩ;

    aput-object v1, v0, v4

    sput-object v0, Lo/ıɫ$ɩ;->ˋ:[Lo/ıɫ$ɩ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p3, p0, Lo/ıɫ$ɩ;->ˊ:Ljava/lang/String;

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/ıɫ$4;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lo/ıɫ$ɩ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ıɫ$ɩ;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lo/ıɫ$ɩ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ıɫ$ɩ;

    return-object v0
.end method

.method public static values()[Lo/ıɫ$ɩ;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lo/ıɫ$ɩ;->ˋ:[Lo/ıɫ$ɩ;

    invoke-virtual {v0}, [Lo/ıɫ$ɩ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ıɫ$ɩ;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lo/ıɫ$ɩ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Lo/ıɫ$ɩ$ɩ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u026b$\u0269$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ıɫ$ɩ;->ॱ(Lo/ıɫ$ɩ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱ(Lo/ıɫ$ɩ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u026b$\u0269$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
