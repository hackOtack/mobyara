.class public Lo/tl;
.super Lo/sY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tl$ı;,
        Lo/tl$If;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/tq$ǃ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/tq$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹳᐝ:Lo/tq$ǃ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/tq$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ﹶॱ:Lo/ιʇ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/sY;-><init>()V

    .line 58
    new-instance v0, Lo/tl$If;

    invoke-direct {v0, p0}, Lo/tl$If;-><init>(Lo/tl;)V

    iput-object v0, p0, Lo/tl;->ˏﹳ:Lo/tq$ǃ;

    .line 59
    new-instance v0, Lo/tl$ı;

    invoke-direct {v0, p0}, Lo/tl$ı;-><init>(Lo/tl;)V

    iput-object v0, p0, Lo/tl;->ﹳᐝ:Lo/tq$ǃ;

    return-void
.end method

.method static synthetic ˊ(Lo/tl;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/tl;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/tl;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f0b0056

    return v0
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/sY;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Lo/sY;->wireUpDependencies(Lo/Ιɍ;)V

    .line 100
    invoke-interface {p1}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    iput-object v0, p0, Lo/tl;->ﹶॱ:Lo/ιʇ;

    .line 101
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lo/tl;->ॱ(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "We need access to your location to execute this feature."

    return-object v0
.end method

.method protected ॱ(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    aget v0, p3, v1

    invoke-virtual {p0, v0}, Lo/tl;->ॱ(I)V

    .line 92
    aget v0, p3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/tl;->ﹳᐝ:Lo/tq$ǃ;

    .line 93
    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/tl;->ॱ(ILo/tq$ǃ;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 95
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lo/tl;->ˏﹳ:Lo/tq$ǃ;

    goto :goto_0
.end method

.method protected ॱˊ()V
    .locals 2

    .prologue
    .line 84
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/tl;->ॱ(I)V

    .line 85
    iget-object v0, p0, Lo/tl;->ﹶॱ:Lo/ιʇ;

    invoke-interface {v0}, Lo/ιʇ;->ˏ()I

    move-result v0

    iget-object v1, p0, Lo/tl;->ˏﹳ:Lo/tq$ǃ;

    invoke-virtual {p0, v0, v1}, Lo/tl;->ॱ(ILo/tq$ǃ;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 87
    return-void
.end method

.method protected ॱॱ()V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    iget-object v1, p0, Lo/tl;->ﹶॱ:Lo/ιʇ;

    invoke-interface {v1}, Lo/ιʇ;->ˏ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 80
    return-void
.end method
