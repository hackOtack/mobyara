.class public Lo/ɬǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɬǃ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ıͱ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u0371$If",
            "<",
            "Landroid/app/Activity;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lo/ɬǃ$If;

    invoke-direct {v0, p0}, Lo/ɬǃ$If;-><init>(Lo/ɬǃ;)V

    iput-object v0, p0, Lo/ɬǃ;->ˎ:Lo/ıͱ$If;

    .line 28
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/ɬǃ;->ˏ:Lo/đ;

    .line 29
    return-void
.end method

.method static synthetic ˊ(Lo/ɬǃ;)Lo/đ;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lo/ɬǃ;->ˏ:Lo/đ;

    return-object v0
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ɬǃ;->ˎ(Landroid/app/Activity;)V

    return-void
.end method

.method public ˎ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lo/ɬǃ;->ˏ:Lo/đ;

    iget-object v1, p0, Lo/ɬǃ;->ˎ:Lo/ıͱ$If;

    invoke-interface {v0, v1, p1}, Lo/đ;->ˊ(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method
