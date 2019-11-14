.class public Lo/vD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Landroid/content/Context;

.field private final ˎ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/đ;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/vD;->ˋ:Landroid/content/Context;

    .line 40
    new-instance v0, Lo/vE;

    invoke-direct {v0, p2}, Lo/vE;-><init>(Lo/đ;)V

    iput-object v0, p0, Lo/vD;->ˎ:Lo/ǃґ;

    .line 41
    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 29
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/vD;-><init>(Landroid/content/Context;Lo/đ;)V

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lo/vD;->ˋ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lo/vD;->ˎ:Lo/ǃґ;

    invoke-interface {v0}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lo/vD;->ˎ(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lo/vD;->ˋ:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
