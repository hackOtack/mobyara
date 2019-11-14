.class public abstract enum Lo/ιϲ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ιϲ$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u03b9\u03f2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ˋ:[Lo/ιϲ;

.field public static final enum ˎ:Lo/ιϲ;

.field public static final enum ॱ:Lo/ιϲ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lo/ιϲ$1;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v2}, Lo/ιϲ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ιϲ;->ॱ:Lo/ιϲ;

    .line 19
    new-instance v0, Lo/ιϲ$3;

    const-string v1, "VALID_POSTPONEMENT_DATE"

    invoke-direct {v0, v1, v3}, Lo/ιϲ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ιϲ;->ˎ:Lo/ιϲ;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ιϲ;

    sget-object v1, Lo/ιϲ;->ॱ:Lo/ιϲ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ιϲ;->ˎ:Lo/ιϲ;

    aput-object v1, v0, v3

    sput-object v0, Lo/ιϲ;->ˋ:[Lo/ιϲ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ιϲ$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lo/ιϲ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ιϲ;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lo/ιϲ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ιϲ;

    return-object v0
.end method

.method public static values()[Lo/ιϲ;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lo/ιϲ;->ˋ:[Lo/ιϲ;

    invoke-virtual {v0}, [Lo/ιϲ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ιϲ;

    return-object v0
.end method

.method protected static ˋ(Lo/ϳı;Lo/ϳı;Lo/ϳı;)Z
    .locals 1

    .prologue
    .line 35
    invoke-interface {p0, p1}, Lo/ϳı;->ˋ(Lo/ϳı;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2}, Lo/ϳı;->ॱ(Lo/ϳı;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ˏ(Lo/ϳı;Lo/ϳı;Lo/ϳı;)Lo/ιϲ;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1, p2}, Lo/ιϲ;->ˋ(Lo/ϳı;Lo/ϳı;Lo/ϳı;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/ιϲ;->ॱ:Lo/ιϲ;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lo/ιϲ;->ˎ:Lo/ιϲ;

    goto :goto_0
.end method


# virtual methods
.method public abstract ˋ(Lo/ιϲ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u03b9\u03f2$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
