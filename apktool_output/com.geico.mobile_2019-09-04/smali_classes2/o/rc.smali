.class public Lo/rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lo/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lo/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lo/rc;

    invoke-direct {v0}, Lo/rc;-><init>()V

    sput-object v0, Lo/rc;->ˋ:Lo/ιʟ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lo/C;

    invoke-virtual {p0, p1}, Lo/rc;->ˋ(Lo/C;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/C;)Z
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p1}, Lo/C;->ʽ()I

    move-result v0

    sget-object v1, Lo/C;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
