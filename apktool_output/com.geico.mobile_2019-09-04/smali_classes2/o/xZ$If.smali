.class public Lo/xZ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lo/\u0197\u027a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/xZ;


# direct methods
.method protected constructor <init>(Lo/xZ;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lo/xZ$If;->ˏ:Lo/xZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 175
    check-cast p1, Lo/Ɨɺ;

    invoke-virtual {p0, p1}, Lo/xZ$If;->ˋ(Lo/Ɨɺ;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/Ɨɺ;)Z
    .locals 1

    .prologue
    .line 179
    invoke-interface {p1}, Lo/Ɨɺ;->ॱ()Z

    move-result v0

    return v0
.end method
