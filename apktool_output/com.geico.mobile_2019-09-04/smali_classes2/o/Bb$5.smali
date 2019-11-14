.class Lo/Bb$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bb;->ˎ()Lo/ιʟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Bb;


# direct methods
.method constructor <init>(Lo/Bb;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lo/Bb$5;->ˎ:Lo/Bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/Bb$5;->ˋ(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 41
    const-string v0, "AppCompatImageButton"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
