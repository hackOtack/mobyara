.class public Landroid/support/transition/AnimatorUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˊ:Lo/ǀ$ǃ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Lo/ɼ;

    invoke-direct {v0}, Lo/ɼ;-><init>()V

    sput-object v0, Landroid/support/transition/AnimatorUtils;->ˊ:Lo/ǀ$ǃ;

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Lo/ɔ;

    invoke-direct {v0}, Lo/ɔ;-><init>()V

    sput-object v0, Landroid/support/transition/AnimatorUtils;->ˊ:Lo/ǀ$ǃ;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
