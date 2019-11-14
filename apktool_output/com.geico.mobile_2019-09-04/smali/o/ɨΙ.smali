.class public abstract enum Lo/ɨΙ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɨΙ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0268\u0399;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/ɨΙ;

.field public static final enum ʽ:Lo/ɨΙ;

.field public static final enum ˊ:Lo/ɨΙ;

.field public static final enum ˋ:Lo/ɨΙ;

.field public static final enum ˎ:Lo/ɨΙ;

.field public static final enum ˏ:Lo/ɨΙ;

.field public static final enum ॱ:Lo/ɨΙ;

.field public static final enum ॱॱ:Lo/ɨΙ;

.field public static final enum ᐝ:Lo/ɨΙ;


# instance fields
.field private final ʻ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Lo/ɨΙ$5;

    const-string v1, "CAMERA"

    const-string v2, "Camera"

    invoke-direct {v0, v1, v4, v2}, Lo/ɨΙ$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ɨΙ;->ॱ:Lo/ɨΙ;

    .line 19
    new-instance v0, Lo/ɨΙ$2;

    const-string v1, "CONTACTS"

    const-string v2, "Contacts"

    invoke-direct {v0, v1, v5, v2}, Lo/ɨΙ$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ɨΙ;->ˊ:Lo/ɨΙ;

    .line 24
    new-instance v0, Lo/ɨΙ$4;

    const-string v1, "LOCATION"

    const-string v2, "Location"

    invoke-direct {v0, v1, v6, v2}, Lo/ɨΙ$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ɨΙ;->ˋ:Lo/ɨΙ;

    .line 28
    new-instance v0, Lo/ɨΙ$3;

    const-string v1, "MICROPHONE"

    const-string v2, "Microphone"

    invoke-direct {v0, v1, v7, v2}, Lo/ɨΙ$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ɨΙ;->ˎ:Lo/ɨΙ;

    .line 32
    new-instance v0, Lo/ɨΙ$1;

    const-string v1, "PHONE"

    const-string v2, "Phone"

    invoke-direct {v0, v1, v8, v2}, Lo/ɨΙ$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ɨΙ;->ˏ:Lo/ɨΙ;

    .line 36
    new-instance v0, Lo/ɨΙ$7;

    const-string v1, "STORAGE"

    const/4 v2, 0x5

    const-string v3, "Storage"

    invoke-direct {v0, v1, v2, v3}, Lo/ɨΙ$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ɨΙ;->ॱॱ:Lo/ɨΙ;

    .line 40
    new-instance v0, Lo/ɨΙ$8;

    const-string v1, "ACCOUNTS"

    const/4 v2, 0x6

    const-string v3, "Accounts"

    invoke-direct {v0, v1, v2, v3}, Lo/ɨΙ$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ɨΙ;->ʽ:Lo/ɨΙ;

    .line 44
    new-instance v0, Lo/ɨΙ$10;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lo/ɨΙ$10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ɨΙ;->ᐝ:Lo/ɨΙ;

    .line 12
    const/16 v0, 0x8

    new-array v0, v0, [Lo/ɨΙ;

    sget-object v1, Lo/ɨΙ;->ॱ:Lo/ɨΙ;

    aput-object v1, v0, v4

    sget-object v1, Lo/ɨΙ;->ˊ:Lo/ɨΙ;

    aput-object v1, v0, v5

    sget-object v1, Lo/ɨΙ;->ˋ:Lo/ɨΙ;

    aput-object v1, v0, v6

    sget-object v1, Lo/ɨΙ;->ˎ:Lo/ɨΙ;

    aput-object v1, v0, v7

    sget-object v1, Lo/ɨΙ;->ˏ:Lo/ɨΙ;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lo/ɨΙ;->ॱॱ:Lo/ɨΙ;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/ɨΙ;->ʽ:Lo/ɨΙ;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/ɨΙ;->ᐝ:Lo/ɨΙ;

    aput-object v2, v0, v1

    sput-object v0, Lo/ɨΙ;->ʼ:[Lo/ɨΙ;

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
    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    iput-object p3, p0, Lo/ɨΙ;->ʻ:Ljava/lang/String;

    .line 154
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/ɨΙ$5;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lo/ɨΙ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ɨΙ;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lo/ɨΙ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ɨΙ;

    return-object v0
.end method

.method public static values()[Lo/ɨΙ;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lo/ɨΙ;->ʼ:[Lo/ɨΙ;

    invoke-virtual {v0}, [Lo/ɨΙ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ɨΙ;

    return-object v0
.end method

.method protected static ˊ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u0268\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Lo/ɨΙ;->values()[Lo/ɨΙ;

    move-result-object v0

    sget-object v1, Lo/ɨΙ;->ᐝ:Lo/ɨΙ;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Lo/ɨΙ;
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lo/ɨΙ;->ˊ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɨΙ;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lo/ɨΙ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Lo/ɨΙ$if;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0268\u0399$if",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 174
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ɨΙ;->ˋ(Lo/ɨΙ$if;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˋ(Lo/ɨΙ$if;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0268\u0399$if",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
