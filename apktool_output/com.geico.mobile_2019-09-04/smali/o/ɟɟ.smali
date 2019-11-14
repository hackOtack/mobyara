.class public abstract enum Lo/ɟɟ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɟɟ$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u025f\u025f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ɟɟ;

.field public static final enum ˋ:Lo/ɟɟ;

.field private static final synthetic ˏ:[Lo/ɟɟ;

.field public static final enum ॱ:Lo/ɟɟ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lo/ɟɟ$3;

    const-string v1, "BACK"

    invoke-direct {v0, v1, v2}, Lo/ɟɟ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɟɟ;->ॱ:Lo/ɟɟ;

    .line 40
    new-instance v0, Lo/ɟɟ$5;

    const-string v1, "FRONT"

    invoke-direct {v0, v1, v3}, Lo/ɟɟ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɟɟ;->ˊ:Lo/ɟɟ;

    .line 56
    new-instance v0, Lo/ɟɟ$4;

    const-string v1, "BARCODE"

    invoke-direct {v0, v1, v4}, Lo/ɟɟ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɟɟ;->ˋ:Lo/ɟɟ;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ɟɟ;

    sget-object v1, Lo/ɟɟ;->ॱ:Lo/ɟɟ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ɟɟ;->ˊ:Lo/ɟɟ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ɟɟ;->ˋ:Lo/ɟɟ;

    aput-object v1, v0, v4

    sput-object v0, Lo/ɟɟ;->ˏ:[Lo/ɟɟ;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ɟɟ$3;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lo/ɟɟ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ɟɟ;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lo/ɟɟ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ɟɟ;

    return-object v0
.end method

.method public static values()[Lo/ɟɟ;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lo/ɟɟ;->ˏ:[Lo/ɟɟ;

    invoke-virtual {v0}, [Lo/ɟɟ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ɟɟ;

    return-object v0
.end method


# virtual methods
.method public abstract ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;
.end method

.method public ˋ(Lo/ɟɟ$ɩ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u025f\u025f$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 86
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ɟɟ;->ˏ(Lo/ɟɟ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˏ(Lo/ɟɟ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u025f\u025f$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public abstract ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;",
            ">;"
        }
    .end annotation
.end method
