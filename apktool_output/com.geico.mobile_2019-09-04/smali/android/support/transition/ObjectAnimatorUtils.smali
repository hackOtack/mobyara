.class public Landroid/support/transition/ObjectAnimatorUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ॱ:Lo/ǀ$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Lo/Ј;

    invoke-direct {v0}, Lo/Ј;-><init>()V

    sput-object v0, Landroid/support/transition/ObjectAnimatorUtils;->ॱ:Lo/ǀ$If;

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Lo/ϲ;

    invoke-direct {v0}, Lo/ϲ;-><init>()V

    sput-object v0, Landroid/support/transition/ObjectAnimatorUtils;->ॱ:Lo/ǀ$If;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
