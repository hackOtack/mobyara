.class public Lo/ĸɹ;
.super Lo/Ιɨ;
.source ""

# interfaces
.implements Lo/ŧı;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Landroid/app/Activity;",
        "Lo/\u0167\u0131;",
        ">;",
        "Lo/\u0167\u0131;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ŧı;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lo/ĸɹ;

    invoke-direct {v0}, Lo/ĸɹ;-><init>()V

    sput-object v0, Lo/ĸɹ;->ॱ:Lo/ŧı;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ĸɹ;->ˎ(Landroid/app/Activity;)Lo/ŧı;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ĸɹ;->ˋ(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method protected ˎ(Landroid/app/Activity;)Lo/ŧı;
    .locals 0

    .prologue
    .line 23
    return-object p0
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method
