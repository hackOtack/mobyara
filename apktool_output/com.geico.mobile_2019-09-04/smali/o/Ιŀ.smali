.class public abstract enum Lo/Ιŀ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ιŀ$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0399\u0140;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˎ:Lo/Ιŀ;

.field public static final enum ˏ:Lo/Ιŀ;

.field private static final synthetic ॱ:[Lo/Ιŀ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lo/Ιŀ$3;

    const-string v1, "SEARCH_BY_GEO_LOCATION"

    invoke-direct {v0, v1, v2}, Lo/Ιŀ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ιŀ;->ˏ:Lo/Ιŀ;

    .line 23
    new-instance v0, Lo/Ιŀ$2;

    const-string v1, "SEARCH_BY_ZIP"

    invoke-direct {v0, v1, v3}, Lo/Ιŀ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ιŀ;->ˎ:Lo/Ιŀ;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lo/Ιŀ;

    sget-object v1, Lo/Ιŀ;->ˏ:Lo/Ιŀ;

    aput-object v1, v0, v2

    sget-object v1, Lo/Ιŀ;->ˎ:Lo/Ιŀ;

    aput-object v1, v0, v3

    sput-object v0, Lo/Ιŀ;->ॱ:[Lo/Ιŀ;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/Ιŀ$3;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lo/Ιŀ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ιŀ;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lo/Ιŀ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ιŀ;

    return-object v0
.end method

.method public static values()[Lo/Ιŀ;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lo/Ιŀ;->ॱ:[Lo/Ιŀ;

    invoke-virtual {v0}, [Lo/Ιŀ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ιŀ;

    return-object v0
.end method


# virtual methods
.method public ˋ(Lo/Ιŀ$ǃ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0399\u0140$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 61
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/Ιŀ;->ˎ(Lo/Ιŀ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˎ(Lo/Ιŀ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0399\u0140$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
