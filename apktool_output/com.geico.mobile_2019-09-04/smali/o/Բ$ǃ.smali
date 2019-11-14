.class public abstract enum Lo/Բ$ǃ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Բ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440c
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0532$\u01c3;",
        ">;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u0532;",
        ">;"
    }
.end annotation


# static fields
.field protected static final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0532$\u01c3;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ˋ:Lo/Բ$ǃ;

.field public static final enum ˎ:Lo/Բ$ǃ;

.field private static final synthetic ˏ:[Lo/Բ$ǃ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lo/Բ$ǃ$2;

    const-string v1, "DEVICE_DO_NOT_HAVE_CALLING_FEATURE_AND_PHONE_NUMBER_AVAILABLE"

    invoke-direct {v0, v1, v2}, Lo/Բ$ǃ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Բ$ǃ;->ˋ:Lo/Բ$ǃ;

    .line 43
    new-instance v0, Lo/Բ$ǃ$5;

    const-string v1, "OTHERWISE"

    invoke-direct {v0, v1, v3}, Lo/Բ$ǃ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Բ$ǃ;->ˎ:Lo/Բ$ǃ;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lo/Բ$ǃ;

    sget-object v1, Lo/Բ$ǃ;->ˋ:Lo/Բ$ǃ;

    aput-object v1, v0, v2

    sget-object v1, Lo/Բ$ǃ;->ˎ:Lo/Բ$ǃ;

    aput-object v1, v0, v3

    sput-object v0, Lo/Բ$ǃ;->ˏ:[Lo/Բ$ǃ;

    .line 57
    invoke-static {}, Lo/Բ$ǃ;->ॱ()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/Բ$ǃ;->ˊ:Ljava/util/List;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/Բ$4;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lo/Բ$ǃ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Բ$ǃ;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lo/Բ$ǃ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Բ$ǃ;

    return-object v0
.end method

.method public static values()[Lo/Բ$ǃ;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lo/Բ$ǃ;->ˏ:[Lo/Բ$ǃ;

    invoke-virtual {v0}, [Lo/Բ$ǃ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Բ$ǃ;

    return-object v0
.end method

.method protected static ॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0532$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    sget-object v1, Lo/Բ$ǃ;->ˋ:Lo/Բ$ǃ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v1, Lo/Բ$ǃ;->ˎ:Lo/Բ$ǃ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-object v0
.end method
