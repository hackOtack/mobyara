.class public Lo/ıԏ;
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


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/đ;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 21
    invoke-interface {p2, p1}, Lo/đ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ıԏ;->ˊ:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ıԏ;->ˊ(Landroid/app/Activity;)Lo/ŧı;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ıԏ;->ॱ(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method protected ˊ(Landroid/app/Activity;)Lo/ŧı;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lo/ıԏ;->ॱ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo/ĸɹ;->ॱ:Lo/ŧı;

    :cond_0
    return-object p0
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 36
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ıԏ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
