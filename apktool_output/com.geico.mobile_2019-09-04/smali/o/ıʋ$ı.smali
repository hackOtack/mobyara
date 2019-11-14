.class public abstract enum Lo/ıʋ$ı;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıʋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0131\u028b$\u0131;",
        ">;",
        "Lo/\u027a\u01c3",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ıʋ$ı;

.field public static final enum ˋ:Lo/ıʋ$ı;

.field private static final synthetic ˎ:[Lo/ıʋ$ı;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lo/ıʋ$ı$1;

    const-string v1, "INVALID_DISTANCE"

    invoke-direct {v0, v1, v2}, Lo/ıʋ$ı$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıʋ$ı;->ˋ:Lo/ıʋ$ı;

    .line 40
    new-instance v0, Lo/ıʋ$ı$5;

    const-string v1, "VALID_DISTANCE"

    invoke-direct {v0, v1, v3}, Lo/ıʋ$ı$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıʋ$ı;->ˊ:Lo/ıʋ$ı;

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ıʋ$ı;

    sget-object v1, Lo/ıʋ$ı;->ˋ:Lo/ıʋ$ı;

    aput-object v1, v0, v2

    sget-object v1, Lo/ıʋ$ı;->ˊ:Lo/ıʋ$ı;

    aput-object v1, v0, v3

    sput-object v0, Lo/ıʋ$ı;->ˎ:[Lo/ıʋ$ı;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ıʋ$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lo/ıʋ$ı;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ıʋ$ı;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lo/ıʋ$ı;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ıʋ$ı;

    return-object v0
.end method

.method public static values()[Lo/ıʋ$ı;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lo/ıʋ$ı;->ˎ:[Lo/ıʋ$ı;

    invoke-virtual {v0}, [Lo/ıʋ$ı;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ıʋ$ı;

    return-object v0
.end method
