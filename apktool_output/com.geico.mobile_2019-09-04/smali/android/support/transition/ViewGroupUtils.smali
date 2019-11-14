.class public Landroid/support/transition/ViewGroupUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˎ:Lo/ͽ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, Lo/Ξ;

    invoke-direct {v0}, Lo/Ξ;-><init>()V

    sput-object v0, Landroid/support/transition/ViewGroupUtils;->ˎ:Lo/ͽ;

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Lo/ǃǃ;

    invoke-direct {v0}, Lo/ǃǃ;-><init>()V

    sput-object v0, Landroid/support/transition/ViewGroupUtils;->ˎ:Lo/ͽ;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
