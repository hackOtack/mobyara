.class public abstract enum Lo/gV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gV$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/gV;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/gV;

.field public static final enum ˋ:Lo/gV;

.field public static final enum ˎ:Lo/gV;

.field private static final ˏ:Ljava/lang/String; = "TABLET"

.field private static final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/gV;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic ᐝ:[Lo/gV;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lo/gV$1;

    const-string v1, "LARGE_TABLET"

    invoke-direct {v0, v1, v2}, Lo/gV$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gV;->ˎ:Lo/gV;

    .line 38
    new-instance v0, Lo/gV$2;

    const-string v1, "MINI_TABLET"

    invoke-direct {v0, v1, v3}, Lo/gV$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gV;->ˋ:Lo/gV;

    .line 54
    new-instance v0, Lo/gV$5;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v4}, Lo/gV$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gV;->ˊ:Lo/gV;

    .line 20
    new-array v0, v5, [Lo/gV;

    sget-object v1, Lo/gV;->ˎ:Lo/gV;

    aput-object v1, v0, v2

    sget-object v1, Lo/gV;->ˋ:Lo/gV;

    aput-object v1, v0, v3

    sget-object v1, Lo/gV;->ˊ:Lo/gV;

    aput-object v1, v0, v4

    sput-object v0, Lo/gV;->ᐝ:[Lo/gV;

    .line 85
    new-array v0, v5, [Lo/gV;

    sget-object v1, Lo/gV;->ˎ:Lo/gV;

    aput-object v1, v0, v2

    sget-object v1, Lo/gV;->ˋ:Lo/gV;

    aput-object v1, v0, v3

    sget-object v1, Lo/gV;->ˊ:Lo/gV;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/gV;->ॱ:Ljava/util/List;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/gV$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lo/gV;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/gV;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lo/gV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/gV;

    return-object v0
.end method

.method public static values()[Lo/gV;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lo/gV;->ᐝ:[Lo/gV;

    invoke-virtual {v0}, [Lo/gV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/gV;

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;)Lo/gV;
    .locals 3

    .prologue
    .line 97
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lo/gV;->ॱ:Ljava/util/List;

    sget-object v2, Lo/gV;->ˊ:Lo/gV;

    invoke-virtual {v0, v1, p0, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/gV;

    return-object v0
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Lo/gV$ǃ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/gV$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 103
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/gV;->ˏ(Lo/gV$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lo/gV;->ˊ:Lo/gV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˏ(Lo/gV$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/gV$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
