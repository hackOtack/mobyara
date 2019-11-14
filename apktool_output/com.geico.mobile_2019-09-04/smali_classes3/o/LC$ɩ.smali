.class final enum Lo/LC$ɩ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/LC$\u0269;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/LC$ɩ;

.field public static final enum ˊ:Lo/LC$ɩ;

.field public static final enum ˋ:Lo/LC$ɩ;

.field public static final enum ˎ:Lo/LC$ɩ;


# instance fields
.field final ˏ:I

.field final ॱ:I

.field final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x2

    const/4 v6, 0x1

    .line 123
    new-instance v0, Lo/LC$ɩ;

    const-string v1, "MICRO"

    const/16 v4, 0x60

    const/16 v5, 0x60

    invoke-direct/range {v0 .. v5}, Lo/LC$ɩ;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo/LC$ɩ;->ˊ:Lo/LC$ɩ;

    .line 124
    new-instance v4, Lo/LC$ɩ;

    const-string v5, "MINI"

    const/16 v8, 0x200

    const/16 v9, 0x180

    move v7, v6

    invoke-direct/range {v4 .. v9}, Lo/LC$ɩ;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lo/LC$ɩ;->ˋ:Lo/LC$ɩ;

    .line 125
    new-instance v7, Lo/LC$ɩ;

    const-string v8, "FULL"

    move v9, v13

    move v10, v13

    move v12, v11

    invoke-direct/range {v7 .. v12}, Lo/LC$ɩ;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lo/LC$ɩ;->ˎ:Lo/LC$ɩ;

    .line 122
    new-array v0, v3, [Lo/LC$ɩ;

    sget-object v1, Lo/LC$ɩ;->ˊ:Lo/LC$ɩ;

    aput-object v1, v0, v2

    sget-object v1, Lo/LC$ɩ;->ˋ:Lo/LC$ɩ;

    aput-object v1, v0, v6

    sget-object v1, Lo/LC$ɩ;->ˎ:Lo/LC$ɩ;

    aput-object v1, v0, v13

    sput-object v0, Lo/LC$ɩ;->ʼ:[Lo/LC$ɩ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput p3, p0, Lo/LC$ɩ;->ˏ:I

    .line 133
    iput p4, p0, Lo/LC$ɩ;->ॱ:I

    .line 134
    iput p5, p0, Lo/LC$ɩ;->ᐝ:I

    .line 135
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/LC$ɩ;
    .locals 1

    .prologue
    .line 122
    const-class v0, Lo/LC$ɩ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/LC$ɩ;

    return-object v0
.end method

.method public static values()[Lo/LC$ɩ;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lo/LC$ɩ;->ʼ:[Lo/LC$ɩ;

    invoke-virtual {v0}, [Lo/LC$ɩ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/LC$ɩ;

    return-object v0
.end method
