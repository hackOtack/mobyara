.class public abstract enum Lo/ıʋ$if;
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
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0131\u028b$if;",
        ">;",
        "Lo/\u027a\u01c3",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/ıʋ$if;

.field public static final enum ˋ:Lo/ıʋ$if;

.field public static final enum ॱ:Lo/ıʋ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    new-instance v0, Lo/ıʋ$if$2;

    const-string v1, "GREATER_THEN_YEAR_1900"

    invoke-direct {v0, v1, v2}, Lo/ıʋ$if$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıʋ$if;->ˋ:Lo/ıʋ$if;

    .line 120
    new-instance v0, Lo/ıʋ$if$4;

    const-string v1, "INVALID_DATE"

    invoke-direct {v0, v1, v3}, Lo/ıʋ$if$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıʋ$if;->ॱ:Lo/ıʋ$if;

    .line 98
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ıʋ$if;

    sget-object v1, Lo/ıʋ$if;->ˋ:Lo/ıʋ$if;

    aput-object v1, v0, v2

    sget-object v1, Lo/ıʋ$if;->ॱ:Lo/ıʋ$if;

    aput-object v1, v0, v3

    sput-object v0, Lo/ıʋ$if;->ˊ:[Lo/ıʋ$if;

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
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ıʋ$1;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lo/ıʋ$if;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ıʋ$if;
    .locals 1

    .prologue
    .line 98
    const-class v0, Lo/ıʋ$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ıʋ$if;

    return-object v0
.end method

.method public static values()[Lo/ıʋ$if;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lo/ıʋ$if;->ˊ:[Lo/ıʋ$if;

    invoke-virtual {v0}, [Lo/ıʋ$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ıʋ$if;

    return-object v0
.end method


# virtual methods
.method protected ˋ(Ljava/util/Date;)I
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 135
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method
